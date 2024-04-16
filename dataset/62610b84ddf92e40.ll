
; 1 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 43
  %4 = shl i64 %1, 22
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 424588054300794693
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = shl i64 %1, 10
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
