
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1048576
  %2 = and i64 %1, -2097152
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 666643
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1048576
  %2 = and i64 %1, -2097152
  %3 = sub nsw i64 %0, %2
  %4 = mul i64 %3, -997805
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1048576
  %2 = and i64 %1, 36028797016866816
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 666643
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1048576
  %2 = and i64 %1, 36028797016866816
  %3 = sub nsw i64 %0, %2
  %4 = mul i64 %3, -997805
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1048576
  %2 = and i64 %1, -2097152
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 666643
  ret i64 %4
}

attributes #0 = { nounwind }
