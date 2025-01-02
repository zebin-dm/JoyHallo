#!/bin/bash

set -exo pipefail

eval "$(conda shell.bash hook)"

conda activate $CONA_ENV
# pytorch
pip install --no-cache-dir \
    torch==2.3.1 torchvision==0.18.1 torchaudio==2.3.1 \
    --index-url https://download.pytorch.org/whl/cu118
pip install --no-cache-dir \
    pytest \
    omegaconf \
    loguru \
    gradio \
    pypdf \
    pymupdf \
    rapidocr_onnxruntime \
    onnxruntime-gpu \
    jieba \
    SQLAlchemy==2.0.31 \
    mysql-connector-python \
    pre-commit \
    pytorch_memlab \
    memory_profiler \
    streamlit \
    requests \
    boto3 \
    imageio \
    webp \
    FlagEmbedding \
    peft==0.10.0 \
    accelerate==0.28.0 \
    audio-separator==0.17.2 \
    av==12.1.0 \
    bitsandbytes==0.43.1 \
    decord==0.6.0 \
    diffusers==0.27.2 \
    einops==0.8.0 \
    insightface==0.7.3 \
    librosa==0.10.2.post1 \
    mediapipe[vision]==0.10.14 \
    mlflow==2.13.1 \
    moviepy==1.0.3 \
    numpy==1.26.4 \
    onnx2torch==1.5.14 \
    onnx==1.16.1 \
    onnxruntime-gpu==1.18.0 \
    opencv-contrib-python==4.9.0.80 \
    opencv-python-headless==4.9.0.80 \
    opencv-python==4.9.0.80 \
    pillow==10.3.0 \
    setuptools==70.0.0 \
    tqdm==4.66.4 \
    transformers==4.39.2 \
    xformers==0.0.27 \
    isort==5.13.2