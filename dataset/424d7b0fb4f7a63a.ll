
; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %0
  %6 = or i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
