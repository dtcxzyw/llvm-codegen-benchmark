
; 15 occurrences:
; c3c/optimized/parse_global.c.ll
; linux/optimized/hbm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, -3
  %5 = select i1 %0, i16 2, i16 0
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
