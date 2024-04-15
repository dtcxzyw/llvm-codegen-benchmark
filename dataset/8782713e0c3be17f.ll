
; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mpage.ll
; linux/optimized/vmware.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = sub i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
