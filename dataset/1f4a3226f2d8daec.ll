
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/saigSimMv.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %.masked = and i32 %1, -65536
  %3 = xor i32 %.masked, %2
  ret i32 %3
}

attributes #0 = { nounwind }
