
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
