
; 11 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialStringDedup.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
