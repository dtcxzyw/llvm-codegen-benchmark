
; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 566
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 566
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
