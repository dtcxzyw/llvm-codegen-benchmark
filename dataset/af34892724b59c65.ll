
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 2097151
  %6 = mul nsw i64 %0, 666643
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %1, %3
  %5 = and i64 %4, 2097151
  %6 = mul nsw i64 %0, 666643
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, 17592186044415
  %6 = mul nuw nsw i64 %0, 5
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 48
  %4 = add i32 %1, %3
  %5 = and i32 %4, -64
  %6 = mul i32 %0, 112
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
