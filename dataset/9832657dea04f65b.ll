
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = udiv i64 %4, 86400
  %6 = add nuw nsw i64 %5, %0
  %7 = mul i64 %6, 86400
  ret i64 %7
}

attributes #0 = { nounwind }
