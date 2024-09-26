
; 1 occurrences:
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 800
  %3 = udiv i64 %2, %0
  %4 = shl i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
