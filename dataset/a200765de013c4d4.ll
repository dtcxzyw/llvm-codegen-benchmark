
; 2 occurrences:
; abc/optimized/giaTsim.c.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
