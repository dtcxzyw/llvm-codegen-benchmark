
; 8 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 858980352
  %4 = shl i32 %0, 16
  %.masked1 = and i32 %1, -65536
  %.masked = xor i32 %3, %.masked1
  %5 = xor i32 %.masked, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = xor i64 %5, %0
  %7 = shl nuw nsw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
