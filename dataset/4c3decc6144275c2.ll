
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, 470296
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

attributes #0 = { nounwind }
