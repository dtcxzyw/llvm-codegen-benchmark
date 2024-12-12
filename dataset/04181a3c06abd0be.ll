
; 15 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 448
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
