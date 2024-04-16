
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  %6 = sub nsw i64 %3, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 26
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = and i64 %4, 4261412864
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1048576
  %5 = and i64 %4, -2097152
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
