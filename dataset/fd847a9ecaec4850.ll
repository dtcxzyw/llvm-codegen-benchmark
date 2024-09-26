
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1013
  %3 = mul i32 %0, 1619
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1619
  ret i32 %5
}

; 10 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 16807
  %3 = mul nsw i32 %0, -2836
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 2147483647
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3135
  %3 = mul nsw i32 %0, 2217
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3135
  %3 = mul nsw i32 %0, 2217
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 16842752
  ret i32 %5
}

attributes #0 = { nounwind }
