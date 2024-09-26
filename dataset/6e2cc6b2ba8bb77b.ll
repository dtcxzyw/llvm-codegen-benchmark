
; 4 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
