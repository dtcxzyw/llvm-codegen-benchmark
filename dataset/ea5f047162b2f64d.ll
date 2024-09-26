
; 4 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
