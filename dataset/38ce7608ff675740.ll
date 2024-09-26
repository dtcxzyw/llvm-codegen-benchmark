
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2144
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
