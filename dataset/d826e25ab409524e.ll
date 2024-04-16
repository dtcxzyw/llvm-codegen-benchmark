
; 2 occurrences:
; cmake/optimized/crc32.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 40
  %3 = sub nuw i64 %.fr, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -40
  ret ptr %5
}

attributes #0 = { nounwind }
