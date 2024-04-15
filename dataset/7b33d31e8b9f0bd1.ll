
; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, 4095
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
