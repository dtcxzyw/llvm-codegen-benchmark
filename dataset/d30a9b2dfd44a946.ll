
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mpage.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = trunc i64 %0 to i16
  %6 = sub i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
