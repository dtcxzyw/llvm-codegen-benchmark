
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, 666643
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
