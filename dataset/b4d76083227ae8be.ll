
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
