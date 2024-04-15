
; 3 occurrences:
; casadi/optimized/idas_ic.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fcmp olt double %0, %3
  %5 = fcmp ole double %1, 9.000000e-01
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
