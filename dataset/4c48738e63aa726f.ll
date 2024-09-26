
; 1 occurrences:
; quantlib/optimized/chisquaredistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fmul double %0, 7.500000e-01
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fmul double %0, 1.000000e+12
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
