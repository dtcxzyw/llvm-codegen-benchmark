
; 12 occurrences:
; linux/optimized/nfs4proc.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
