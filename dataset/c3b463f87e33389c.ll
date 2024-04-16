
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = zext nneg i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 64
  ret i128 %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
