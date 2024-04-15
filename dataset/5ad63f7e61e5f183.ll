
; 2 occurrences:
; linux/optimized/ibs.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2048
  %4 = or i32 %3, %1
  %5 = and i32 %4, 8192
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
