
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 2031616
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1048576
  ret i64 %7
}

attributes #0 = { nounwind }
