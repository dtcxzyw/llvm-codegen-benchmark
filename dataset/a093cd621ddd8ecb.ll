
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 251658240
  ret i32 %7
}

attributes #0 = { nounwind }
