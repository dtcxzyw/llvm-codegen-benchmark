
; 5 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasv2.c.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
