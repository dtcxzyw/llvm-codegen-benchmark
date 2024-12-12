
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
