
; 4 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
