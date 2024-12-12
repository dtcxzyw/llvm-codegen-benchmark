
; 17 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; ncnn/optimized/priorbox.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/intel_bw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = mul i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = mul i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
