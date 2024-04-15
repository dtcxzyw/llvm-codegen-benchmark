
; 2 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %0, 16
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 10
  %3 = mul nsw i32 %2, 10
  %4 = sdiv i32 %0, 10
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
