
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 604800
  %5 = zext i1 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = mul i64 %6, 604800
  ret i64 %7
}

attributes #0 = { nounwind }
