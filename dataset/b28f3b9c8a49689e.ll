
; 2 occurrences:
; linux/optimized/ds.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = and i64 %0, -2
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
