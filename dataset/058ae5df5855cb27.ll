
; 7 occurrences:
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul nsw i64 %4, 3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
