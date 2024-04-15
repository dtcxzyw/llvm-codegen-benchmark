
; 4 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; ruby/optimized/gc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = udiv i64 %4, 1638
  ret i64 %5
}

attributes #0 = { nounwind }
