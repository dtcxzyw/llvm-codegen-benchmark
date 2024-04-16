
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -131071
  %3 = icmp eq i32 %2, -1
  %4 = add nsw i32 %2, %1
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
