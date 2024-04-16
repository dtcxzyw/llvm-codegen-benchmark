
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000400(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 22
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = sub i32 8, %1
  %7 = shl i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
