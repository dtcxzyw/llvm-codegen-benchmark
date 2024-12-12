
; 3 occurrences:
; linux/optimized/mlme.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 6
  %3 = select i1 %2, i64 24, i64 12
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 32, i64 64
  %4 = icmp samesign eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/APINotesTypes.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i64 %0, 21
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i64 16, i64 28
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
