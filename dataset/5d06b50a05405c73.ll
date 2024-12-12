
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = mul nuw nsw i64 %3, 19
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 51
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 10
  %5 = add nuw nsw i64 %1, %4
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = mul nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 26
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 42
  %4 = mul nuw nsw i64 %3, 5
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 44
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
