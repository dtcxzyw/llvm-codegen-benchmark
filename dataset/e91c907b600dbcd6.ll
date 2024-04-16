
; 2 occurrences:
; abc/optimized/sbdWin.c.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
