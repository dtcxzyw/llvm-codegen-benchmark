
; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 17
  ret i1 %5
}

attributes #0 = { nounwind }
