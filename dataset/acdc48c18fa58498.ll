
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = lshr i64 %4, 63
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
