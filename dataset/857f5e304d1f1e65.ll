
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252645135
  %4 = shl nuw i32 %3, 4
  %5 = or disjoint i32 %0, %1
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
