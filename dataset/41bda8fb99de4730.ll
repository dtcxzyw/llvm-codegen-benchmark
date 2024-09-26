
; 4 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/sbitmap.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
