
; 10 occurrences:
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; yosys/optimized/setundef.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
