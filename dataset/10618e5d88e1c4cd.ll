
; 5 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 48
  %.mask = and i64 %1, 2147483648
  %2 = icmp ne i64 %.mask, 0
  ret i1 %2
}

attributes #0 = { nounwind }
