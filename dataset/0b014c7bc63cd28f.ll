
; 2 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000026b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
