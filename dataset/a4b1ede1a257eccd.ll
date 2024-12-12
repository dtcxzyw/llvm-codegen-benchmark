
; 3 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/TargetLowering.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
