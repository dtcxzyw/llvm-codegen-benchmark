
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, -8
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 14 occurrences:
; clamav/optimized/arc4.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %.tr = trunc i32 %3 to i8
  %.narrow = add i8 %2, %.tr
  %4 = zext i8 %.narrow to i64
  ret i64 %4
}

attributes #0 = { nounwind }
