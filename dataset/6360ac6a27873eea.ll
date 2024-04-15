
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655765
  %3 = shl nuw i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
