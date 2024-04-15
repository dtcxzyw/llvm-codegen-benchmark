
; 1 occurrences:
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %1, i8 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 2, i8 %4
  %7 = icmp eq i8 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
