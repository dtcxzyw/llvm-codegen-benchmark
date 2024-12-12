
; 9 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
