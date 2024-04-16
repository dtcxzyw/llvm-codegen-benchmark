
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; mitsuba3/optimized/multijitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, %1
  %4 = sub nuw i32 %.fr, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
