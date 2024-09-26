
; 5 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  %6 = fmul float %5, 2.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
