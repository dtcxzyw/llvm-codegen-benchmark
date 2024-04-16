
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, 33554432
  %7 = ashr i64 %6, 26
  ret i64 %7
}

attributes #0 = { nounwind }
