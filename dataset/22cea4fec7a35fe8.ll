
; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
