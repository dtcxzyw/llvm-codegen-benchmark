
; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp eq i8 %1, -112
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 8, i32 9
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
