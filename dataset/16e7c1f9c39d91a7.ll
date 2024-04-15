
; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = fcmp ogt double %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 1.000000e-10
  %6 = fcmp ogt double %4, 4.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
