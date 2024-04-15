
; 2 occurrences:
; linux/optimized/hsw_ips.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 31
  %3 = and i32 %0, %2
  %4 = and i32 %1, 8388608
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
