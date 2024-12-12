
; 7 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 4
  %3 = xor i32 %1, %2
  %4 = and i32 %3, -252645136
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = xor i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
