
; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2147483648
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %0, i1 %5, i1 false
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
