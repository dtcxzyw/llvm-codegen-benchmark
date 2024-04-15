
; 6 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/unames.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/minilua.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
