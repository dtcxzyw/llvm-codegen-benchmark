
; 4 occurrences:
; lief/optimized/NoteGnuProperty.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 %0
  %4 = insertvalue { i64, i8 } poison, i64 %3, 0
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
