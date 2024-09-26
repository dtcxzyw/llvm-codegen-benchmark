
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 136657
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 470296
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nsw i64 %1, -997805
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 470296
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nsw i64 %1, 666643
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %1, 666643
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = mul i64 %1, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
