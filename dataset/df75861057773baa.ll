
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = mul nsw i64 %2, 666643
  %4 = and i64 %0, 2097151
  %5 = add nsw i64 %3, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
