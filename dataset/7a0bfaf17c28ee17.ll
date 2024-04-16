
; 9 occurrences:
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; spike/optimized/aes64ks2.ll
; yosys/optimized/mutate.ll
; yosys/optimized/setundef.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
