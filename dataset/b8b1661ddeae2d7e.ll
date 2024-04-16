
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -997805
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 136657
  %6 = add nuw nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 470296
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
