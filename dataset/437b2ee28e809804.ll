
; 10 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; meshlab/optimized/miniz.c.ll
; openspiel/optimized/Scheduler.cpp.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = xor i32 %4, %0
  %6 = and i32 %5, 858993459
  ret i32 %6
}

attributes #0 = { nounwind }
