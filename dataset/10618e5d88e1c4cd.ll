
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
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

attributes #0 = { nounwind }
