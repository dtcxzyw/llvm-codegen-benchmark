
; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = select i1 %0, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
