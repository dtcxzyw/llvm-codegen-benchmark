
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = and i64 %2, 3
  %4 = shl i64 %0, 2
  %5 = and i64 %4, 8388604
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
