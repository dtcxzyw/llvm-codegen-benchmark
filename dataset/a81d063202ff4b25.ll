
; 4 occurrences:
; postgres/optimized/selfuncs.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  %6 = fmul double %5, 5.000000e+01
  ret double %6
}

; 2 occurrences:
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp ogt double %2, %1
  %3 = select i1 %.inv, double %2, double %1
  %4 = fmul double %3, %0
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
