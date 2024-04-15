
; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, 11
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
