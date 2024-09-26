
; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
