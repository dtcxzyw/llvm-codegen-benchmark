
; 1 occurrences:
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
