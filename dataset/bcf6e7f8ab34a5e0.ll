
; 2 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = select i1 %3, i32 342, i32 343
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
