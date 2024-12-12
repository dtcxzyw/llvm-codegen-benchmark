
; 6 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = mul nsw i64 %5, 3
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
