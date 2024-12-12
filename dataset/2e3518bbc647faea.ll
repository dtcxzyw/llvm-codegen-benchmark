
; 1 occurrences:
; abc/optimized/cnfPost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %0, %3
  %5 = and i32 %1, 4094
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
