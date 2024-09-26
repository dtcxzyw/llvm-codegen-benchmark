
; 9 occurrences:
; linux/optimized/mlme.ll
; llvm/optimized/APINotesTypes.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 6
  %3 = select i1 %2, i64 24, i64 12
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 32, i64 64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
