
; 2 occurrences:
; cpython/optimized/_abc.ll
; hermes/optimized/StringKind.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 2147483647
  %4 = and i32 %1, -2147483648
  %5 = icmp ne i32 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8193
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 8192
  %5 = icmp eq i32 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
