
; 4 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = fmul double %1, %2
  %4 = fmul double %2, %3
  %5 = fmul double %2, %4
  ret double %5
}

attributes #0 = { nounwind }
