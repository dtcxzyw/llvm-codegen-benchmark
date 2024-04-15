
; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; quickjs/optimized/libbf.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 126
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 %0, %3
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
