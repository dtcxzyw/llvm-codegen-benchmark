
; 7 occurrences:
; cpython/optimized/_json.ll
; cvc5/optimized/entailment_check.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; spike/optimized/f16_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 0, i64 64
  ret i64 %4
}

attributes #0 = { nounwind }
