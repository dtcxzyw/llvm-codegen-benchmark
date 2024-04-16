
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -683901
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -683901
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 470296
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1048576
  %7 = ashr i64 %6, 21
  ret i64 %7
}

attributes #0 = { nounwind }
