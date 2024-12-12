
; 5 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = xor i32 %5, %0
  %7 = shl nuw i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 255
  %6 = xor i32 %5, %0
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
