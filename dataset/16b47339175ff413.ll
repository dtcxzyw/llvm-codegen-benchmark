
; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 31, i32 15
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = add nsw i32 %6, -4
  ret i32 %7
}

attributes #0 = { nounwind }
