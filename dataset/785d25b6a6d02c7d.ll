
; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/imagefilters.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
