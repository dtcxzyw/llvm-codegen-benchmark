
; 6 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = xor i32 %4, %0
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = xor i32 %4, %0
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
