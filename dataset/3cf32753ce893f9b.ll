
; 14 occurrences:
; arrow/optimized/UriFile.c.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/numfmt.ll
; linux/optimized/ich8lan.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skl_watermark.ll
; redis/optimized/util.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 128, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
