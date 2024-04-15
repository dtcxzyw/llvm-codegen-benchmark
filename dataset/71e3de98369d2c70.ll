
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %0, 63
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
