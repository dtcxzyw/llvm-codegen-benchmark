
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %3, %0
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
