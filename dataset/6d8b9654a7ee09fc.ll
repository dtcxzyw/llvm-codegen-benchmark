
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = lshr i8 %3, 2
  %5 = xor i8 %4, %0
  %6 = xor i8 %5, %3
  %7 = and i8 %6, 1
  ret i8 %7
}

attributes #0 = { nounwind }
