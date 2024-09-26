
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = xor i32 %1, %0
  %3 = and i32 %2, -859045888
  ret i32 %3
}

attributes #0 = { nounwind }
