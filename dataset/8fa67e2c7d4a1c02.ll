
; 5 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fbc.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
