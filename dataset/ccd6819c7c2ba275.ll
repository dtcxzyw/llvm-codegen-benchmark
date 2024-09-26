
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; gromacs/optimized/replicaexchange.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = srem i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
