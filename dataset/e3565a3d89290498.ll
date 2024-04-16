
; 1 occurrences:
; casadi/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp olt double %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
