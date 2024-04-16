
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 22
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = shl i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
