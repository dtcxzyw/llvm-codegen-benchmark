
; 13 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext i16 %1 to i32
  %5 = shl i32 %4, %3
  %6 = shl nuw i32 1, %0
  %7 = sub i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext i16 %1 to i32
  %5 = shl i32 %4, %3
  %6 = shl nuw nsw i32 1, %0
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
