
; 6 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %0
  %5 = fneg float %3
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
