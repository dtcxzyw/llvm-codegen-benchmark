
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %1, %3
  %5 = ashr i64 %0, 21
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = ashr i64 %1, 21
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
  %5 = ashr i64 %0, 21
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = ashr i64 %1, 21
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = ashr i64 %1, 21
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = ashr i64 %1, 21
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
