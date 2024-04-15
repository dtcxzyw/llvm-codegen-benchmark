
; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 32, i32 31
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
