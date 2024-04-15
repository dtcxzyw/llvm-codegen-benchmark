
; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; openmpi/optimized/ad_io_coll.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub i16 %0, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
