
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = lshr i64 %1, 21
  %5 = add nuw nsw i64 %4, %0
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
