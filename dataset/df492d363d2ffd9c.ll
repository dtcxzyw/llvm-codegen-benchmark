
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = xor i8 %2, %1
  %4 = xor i8 %0, %3
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
