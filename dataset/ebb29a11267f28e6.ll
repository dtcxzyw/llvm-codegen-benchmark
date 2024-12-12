
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %1, %3
  %.idx = shl i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
