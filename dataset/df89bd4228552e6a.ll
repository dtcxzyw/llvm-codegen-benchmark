
; 1 occurrences:
; abc/optimized/cmdAuto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
