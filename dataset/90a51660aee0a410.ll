
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = and i64 %1, 2031616
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 2097151
  %7 = mul nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
