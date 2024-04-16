
; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/pmsr.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 4
  %.masked = and i32 %1, -9
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
