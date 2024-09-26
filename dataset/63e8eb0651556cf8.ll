
; 2 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
