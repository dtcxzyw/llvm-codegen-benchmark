
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = ashr i64 %0, 63
  %4 = add i64 %3, %2
  %5 = zext i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
