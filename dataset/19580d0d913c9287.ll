
; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = fcmp oeq double %0, 5.000000e-01
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
