
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1220703125
  %4 = mul i64 %1, 5242880000000000000
  %5 = add i64 %4, %3
  %6 = lshr i64 %0, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
