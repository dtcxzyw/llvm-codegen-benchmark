
; 5 occurrences:
; hyperscan/optimized/hs.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = ashr i64 %0, 21
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 31
  ret i64 %6
}

attributes #0 = { nounwind }
