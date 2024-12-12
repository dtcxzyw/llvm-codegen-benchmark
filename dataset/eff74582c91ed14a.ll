
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = udiv i64 %5, 86400
  ret i64 %6
}

attributes #0 = { nounwind }
