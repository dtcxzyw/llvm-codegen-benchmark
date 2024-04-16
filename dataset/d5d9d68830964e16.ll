
; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
