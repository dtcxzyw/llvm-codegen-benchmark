
; 5 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_clipping.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %0
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
