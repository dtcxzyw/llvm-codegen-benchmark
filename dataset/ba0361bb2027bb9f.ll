
; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 103
  %5 = lshr i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
