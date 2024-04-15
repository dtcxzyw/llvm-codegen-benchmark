
; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 65536, %2
  %4 = ashr exact i32 %3, 16
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
