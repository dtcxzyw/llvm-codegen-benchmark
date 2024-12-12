
; 9 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = icmp ugt i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
