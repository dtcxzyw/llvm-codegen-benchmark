
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -131071
  %4 = add nuw nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
