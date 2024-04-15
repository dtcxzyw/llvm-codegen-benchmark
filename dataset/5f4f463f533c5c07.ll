
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 2097151
  %6 = add nsw i64 %0, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %1, %3
  %5 = and i64 %4, 2097151
  %6 = add nsw i64 %0, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
