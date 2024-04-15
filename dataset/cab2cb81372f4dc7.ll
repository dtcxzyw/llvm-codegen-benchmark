
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = lshr i64 %3, 63
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
