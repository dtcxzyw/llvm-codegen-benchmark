
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 604800
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %5, 604800
  ret i64 %6
}

attributes #0 = { nounwind }
