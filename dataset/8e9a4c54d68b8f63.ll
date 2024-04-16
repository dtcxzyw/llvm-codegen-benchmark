
; 1 occurrences:
; abc/optimized/giaScl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
