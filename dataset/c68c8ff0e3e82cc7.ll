
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26, i32 27
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  %6 = and i32 %5, 268435455
  ret i32 %6
}

attributes #0 = { nounwind }
