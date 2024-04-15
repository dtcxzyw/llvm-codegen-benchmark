
; 5 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 5.000000e-01
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
