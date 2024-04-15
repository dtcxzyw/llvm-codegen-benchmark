
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = lshr i64 %1, 21
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %0, 21
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 16777216
  %3 = and i64 %2, 4261412864
  %4 = sub i64 %0, %3
  %5 = lshr i64 %1, 26
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
