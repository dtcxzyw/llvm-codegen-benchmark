
; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; lief/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/tm_mt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 11
  ret i64 %6
}

attributes #0 = { nounwind }
