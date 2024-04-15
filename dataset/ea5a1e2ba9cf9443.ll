
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = ashr i64 %0, 63
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
