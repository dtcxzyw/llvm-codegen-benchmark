
; 4 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %reass.sub = sub i16 %0, %3
  %4 = add i16 %reass.sub, -2
  ret i16 %4
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %reass.sub = sub i32 %0, %3
  %4 = add i32 %reass.sub, 1
  ret i32 %4
}

attributes #0 = { nounwind }
