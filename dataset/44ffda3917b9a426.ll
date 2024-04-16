
; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false, !prof !0
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
