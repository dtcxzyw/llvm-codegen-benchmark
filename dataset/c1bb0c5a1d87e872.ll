
; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = sdiv i64 %4, 4
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
