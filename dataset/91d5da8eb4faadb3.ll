
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 470296
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %1, 21
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %1, 21
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 1220703125
  %5 = add i64 %4, %0
  %6 = lshr i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
