
; 14 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MachineFunctionInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
