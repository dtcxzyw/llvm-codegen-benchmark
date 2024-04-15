
; 4 occurrences:
; abc/optimized/abcIfMux.c.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 18
  %3 = or disjoint i32 %2, %1
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
