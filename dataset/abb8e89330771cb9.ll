
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = udiv i32 %2, 1461
  %4 = add nsw i32 %0, -4800
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
