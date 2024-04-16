
; 13 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1431655680
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 8
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
