
; 6 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/sd.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
