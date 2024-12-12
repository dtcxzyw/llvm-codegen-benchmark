
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; proj/optimized/isea.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 9 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 127773
  %3 = mul nsw i32 %2, -2836
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 2147483647
  ret i32 %5
}

attributes #0 = { nounwind }
