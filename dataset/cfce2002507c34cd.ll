
; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, %0
  %5 = icmp ugt i32 %4, 6
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
