
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, 2097151
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
