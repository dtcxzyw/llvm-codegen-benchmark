
; 4 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/pmsr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 4
  %.masked = and i32 %0, -9
  %4 = or i32 %3, %.masked
  ret i32 %4
}

attributes #0 = { nounwind }
