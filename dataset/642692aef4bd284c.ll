
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %0
  %5 = lshr i64 %4, 3
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
