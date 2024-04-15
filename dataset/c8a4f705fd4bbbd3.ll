
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1048576
  %6 = lshr i64 %5, 21
  ret i64 %6
}

attributes #0 = { nounwind }
