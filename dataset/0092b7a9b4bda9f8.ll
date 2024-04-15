
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/buffered-io.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, %1
  %4 = trunc i64 %3 to i16
  %5 = lshr i64 %0, %1
  %6 = trunc i64 %5 to i16
  %7 = sub i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
