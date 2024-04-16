
; 2 occurrences:
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
