
; 10 occurrences:
; bullet3/optimized/btConvexShape.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; postgres/optimized/sampling.ll
; sundials/optimized/arkode_interp.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
