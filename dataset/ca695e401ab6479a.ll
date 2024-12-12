
; 15 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fair.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
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
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
