
; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %isneg = icmp slt i64 %0, 0
  %2 = select i1 %isneg, i64 %1, i64 0
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
