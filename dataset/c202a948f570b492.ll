
; 9 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; openusd/optimized/delegate.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/theory_uf.cpp.ll
; linux/optimized/mmu_gather.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
