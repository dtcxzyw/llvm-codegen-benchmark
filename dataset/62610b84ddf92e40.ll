
; 1 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 21
  %4 = or disjoint i64 %1, %3
  %5 = shl i64 %4, 22
  %6 = or disjoint i64 %0, %5
  %7 = icmp eq i64 %6, 424588054300794693
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or i64 %1, %3
  %5 = shl i64 %4, 10
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
