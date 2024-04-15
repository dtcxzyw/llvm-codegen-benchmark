
; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func00000000000000a3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fneg double %4
  %6 = fcmp ult double %0, 0.000000e+00
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000004b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fneg double %4
  %6 = fcmp ule double %0, 0.000000e+00
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

; 2 occurrences:
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fneg double %4
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

attributes #0 = { nounwind }
