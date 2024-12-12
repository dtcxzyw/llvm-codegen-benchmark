
; 6 occurrences:
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; linux/optimized/dir.ll
; postgres/optimized/data.ll
; postgres/optimized/pgc.ll
; wireshark/optimized/ascend_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
