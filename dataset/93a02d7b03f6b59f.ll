
; 4 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 8.000000e+00, %2
  %4 = fmul double %3, -5.000000e-01
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
