
; 8 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
