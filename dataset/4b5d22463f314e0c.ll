
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = shl i64 %3, %0
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
