
; 8 occurrences:
; clamav/optimized/autoit.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252641280
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
