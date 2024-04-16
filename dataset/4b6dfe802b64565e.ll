
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 312, i32 56
  %6 = select i1 %0, i32 184, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
