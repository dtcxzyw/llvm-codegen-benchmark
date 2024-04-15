
; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %1, 2
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
