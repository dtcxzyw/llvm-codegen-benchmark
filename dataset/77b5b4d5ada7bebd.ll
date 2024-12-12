
; 5 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 126
  ret i32 %5
}

attributes #0 = { nounwind }
