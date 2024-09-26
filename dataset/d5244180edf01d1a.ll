
; 18 occurrences:
; abc/optimized/bmcInse.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/divsufsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr nusw ptr, ptr %1, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
