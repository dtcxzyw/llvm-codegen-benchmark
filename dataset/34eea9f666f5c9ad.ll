
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, %0
  %7 = shl nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
