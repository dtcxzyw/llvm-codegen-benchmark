
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1431655765
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 251658240
  ret i32 %6
}

attributes #0 = { nounwind }
