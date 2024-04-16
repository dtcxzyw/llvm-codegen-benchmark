
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = add nsw i32 %3, -131071
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
