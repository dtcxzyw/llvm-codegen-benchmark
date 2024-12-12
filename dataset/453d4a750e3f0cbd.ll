
; 2 occurrences:
; abc/optimized/giaTsim.c.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = icmp eq i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
