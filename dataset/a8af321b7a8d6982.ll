
; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/unames.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/minilua.ll
; qemu/optimized/block_vvfat.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = shl nsw i64 %4, 9
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
