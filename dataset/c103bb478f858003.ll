
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = xor i8 %1, %0
  %3 = lshr i8 %2, 1
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
