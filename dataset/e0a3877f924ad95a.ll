
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
