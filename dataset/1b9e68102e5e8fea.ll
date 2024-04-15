
; 3 occurrences:
; libevent/optimized/evutil_time.c.ll
; minetest/optimized/reflowscan.cpp.ll
; redis/optimized/net.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = sdiv i32 %2, 16
  %4 = mul nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
