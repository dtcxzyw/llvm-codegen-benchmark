
; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; graphviz/optimized/dotsplines.c.ll
; nanosvg/optimized/nanosvg.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %4, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/deftree.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
