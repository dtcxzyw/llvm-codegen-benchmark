
; 2 occurrences:
; hermes/optimized/String.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
