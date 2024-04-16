
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 2031616
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  ret i64 %6
}

attributes #0 = { nounwind }
