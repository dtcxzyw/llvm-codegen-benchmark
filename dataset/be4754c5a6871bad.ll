
; 1 occurrences:
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fdiv double %5, %0
  ret double %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
