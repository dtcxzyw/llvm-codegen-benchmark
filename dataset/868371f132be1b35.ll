
; 19 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/pasid.ll
; linux/optimized/pci.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = and i16 %1, 7
  %3 = add nsw i16 %2, -1
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
