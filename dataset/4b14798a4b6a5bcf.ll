
; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
