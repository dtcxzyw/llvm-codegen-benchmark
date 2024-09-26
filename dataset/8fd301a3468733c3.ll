
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 666643
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 666643
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 470296
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %0, -683901
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/theory_arrays.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = mul i64 %3, 2654435769
  %5 = add i64 %4, %0
  %6 = mul i64 %1, 1610612741
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %1, 42949672960
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
