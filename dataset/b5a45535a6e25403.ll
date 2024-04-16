
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/absVta.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 147573952589676412920
  %4 = sub nsw i128 %1, %3
  %5 = add i128 %4, %0
  %6 = add i128 %5, 40564819207303340845695479316992
  ret i128 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1048576
  ret i64 %6
}

attributes #0 = { nounwind }
