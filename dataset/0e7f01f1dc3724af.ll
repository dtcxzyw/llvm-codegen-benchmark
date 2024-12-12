
; 7 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252645135
  %4 = xor i32 %3, %1
  %5 = shl nuw i32 %0, 16
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = xor i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
