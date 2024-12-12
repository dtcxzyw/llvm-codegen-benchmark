
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/lcca.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = fmul double %4, 2.000000e+00
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
