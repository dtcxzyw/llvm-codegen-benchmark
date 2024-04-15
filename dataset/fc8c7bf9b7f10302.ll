
; 4 occurrences:
; abc/optimized/abcIfMux.c.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -859045888
  %3 = lshr exact i32 %2, 18
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
