
; 7 occurrences:
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
  %4 = fmul double %3, %1
  %5 = fmul double %4, 2.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
