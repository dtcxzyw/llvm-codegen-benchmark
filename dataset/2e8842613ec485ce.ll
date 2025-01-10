
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
