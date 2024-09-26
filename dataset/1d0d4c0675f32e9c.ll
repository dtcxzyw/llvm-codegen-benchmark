
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000002b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, 11
  %5 = add i64 %4, %0
  %6 = shl nuw nsw i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000298(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, 11
  %5 = add nuw i64 %4, %0
  %6 = shl nsw i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
