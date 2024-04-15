
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl i32 65536, %2
  %4 = ashr exact i32 %3, 16
  %5 = sext i16 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
