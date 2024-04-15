
; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
