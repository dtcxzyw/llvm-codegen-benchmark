
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 16
  %4 = mul nsw i32 %1, 9
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, 3
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 10
  %4 = mul nsw i32 %1, 10
  %5 = add i32 %4, %3
  %6 = mul i32 %0, 20
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
