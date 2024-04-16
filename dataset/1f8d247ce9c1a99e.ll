
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1342177280
  %3 = and i32 %0, -1610612736
  %4 = or disjoint i32 %2, %3
  %5 = lshr exact i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
