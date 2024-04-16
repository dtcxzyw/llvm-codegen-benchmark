
; 1 occurrences:
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -8, i64 -4
  %6 = add i64 %5, %1
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
