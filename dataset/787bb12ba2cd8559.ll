
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = xor i32 %3, %4
  %6 = and i32 %5, 252645135
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
