
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 21
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
