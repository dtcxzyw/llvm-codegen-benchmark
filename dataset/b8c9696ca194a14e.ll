
; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 1
  %4 = add nuw i32 %3, %2
  %5 = add i32 %4, %0
  %6 = add i32 %1, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = add i32 %4, %0
  %6 = add nsw i32 %1, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = add i32 %4, %0
  %6 = add i32 %1, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
