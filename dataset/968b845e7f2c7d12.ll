
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
  %3 = shl nuw i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 858993459
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/avc.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = and i32 %5, -65536
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/avc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
