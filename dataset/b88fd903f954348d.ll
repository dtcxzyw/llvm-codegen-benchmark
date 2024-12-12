
; 23 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraBddThresh.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/ldt.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 -1, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/efi_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 -73014444032, %1
  %3 = and i64 %2, 511
  ret i64 %3
}

attributes #0 = { nounwind }
