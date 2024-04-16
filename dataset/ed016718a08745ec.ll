
; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 16
  %4 = mul nsw i32 %3, 9
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %1, 3
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 10
  %4 = sub nsw i32 %.fr, %3
  %5 = add i32 %4, %0
  %6 = mul i32 %1, 20
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
