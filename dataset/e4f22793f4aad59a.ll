
; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 5.000000e-01
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
