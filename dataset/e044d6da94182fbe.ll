
; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 1, %3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
