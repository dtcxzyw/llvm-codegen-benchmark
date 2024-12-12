
; 6 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = shl nsw i32 %3, 5
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
