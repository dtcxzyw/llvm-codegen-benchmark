
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 17
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
