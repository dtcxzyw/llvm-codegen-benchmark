
; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = sub nsw i8 0, %2
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
