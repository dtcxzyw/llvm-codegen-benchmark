
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %narrow = add nuw nsw i8 %1, 10
  %2 = zext nneg i8 %narrow to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
