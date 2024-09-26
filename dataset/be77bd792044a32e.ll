
; 2 occurrences:
; abc/optimized/mvcCompare.c.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %0
  %4 = and i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
