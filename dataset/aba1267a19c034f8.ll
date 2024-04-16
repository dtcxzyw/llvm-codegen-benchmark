
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -1431699456
  %5 = xor i32 %0, %1
  %6 = xor i32 %4, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
