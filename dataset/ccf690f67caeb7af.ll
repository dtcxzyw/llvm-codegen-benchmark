
; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = select i1 %.not2, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
