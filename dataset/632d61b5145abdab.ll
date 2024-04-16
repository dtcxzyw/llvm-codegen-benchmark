
; 8 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
