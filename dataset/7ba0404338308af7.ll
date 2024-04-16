
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, -1431699456
  %6 = xor i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
