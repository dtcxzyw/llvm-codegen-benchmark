
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2031616
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
