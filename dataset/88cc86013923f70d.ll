
; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = lshr i32 %2, %0
  %4 = lshr i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
