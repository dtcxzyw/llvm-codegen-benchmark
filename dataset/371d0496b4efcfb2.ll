
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 666643
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
