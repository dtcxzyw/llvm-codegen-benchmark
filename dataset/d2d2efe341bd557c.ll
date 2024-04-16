
; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i32 10, i32 -1
  %4 = icmp eq i32 %3, %0
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
