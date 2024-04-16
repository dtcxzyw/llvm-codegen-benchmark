
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
