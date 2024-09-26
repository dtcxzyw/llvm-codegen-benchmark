
; 4 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
