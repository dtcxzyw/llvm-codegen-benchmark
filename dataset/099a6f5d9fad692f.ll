
; 3 occurrences:
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddCache.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
