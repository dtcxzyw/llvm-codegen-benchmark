
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1048576
  %3 = and i64 %2, 8796090925056
  %4 = sub nsw i64 %0, %3
  %5 = mul nsw i64 %1, 470296
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = mul nsw i64 %1, 666643
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = mul nsw i64 %1, 470296
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %0, %3
  %5 = mul i64 %1, 666643
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
  %5 = mul i64 %1, 470296
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = and i64 %2, 8796090925056
  %4 = sub nsw i64 %1, %3
  %5 = mul i64 %0, 666643
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = mul nsw i64 %1, 666643
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
