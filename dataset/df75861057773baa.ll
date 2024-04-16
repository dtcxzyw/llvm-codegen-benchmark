
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
