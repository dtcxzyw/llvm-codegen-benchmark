
; 10 occurrences:
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
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/sort_inference.cpp.ll
; llvm/optimized/PPC.cpp.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 17179869184
  %4 = icmp eq i32 %1, 7
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
