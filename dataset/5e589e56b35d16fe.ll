
; 6 occurrences:
; casadi/optimized/idas_ic.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, double %3, double %0
  %6 = fdiv double 5.000000e-01, %5
  ret double %6
}

attributes #0 = { nounwind }
