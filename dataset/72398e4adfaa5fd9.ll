
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, %2
  %4 = lshr i32 %0, %1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 48
  ret i32 %7
}

attributes #0 = { nounwind }
