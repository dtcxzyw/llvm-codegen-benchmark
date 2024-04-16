
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = and i32 %1, -16777216
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
