
; 28 occurrences:
; boost/optimized/sort_by_side.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; opencv/optimized/arithm.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
