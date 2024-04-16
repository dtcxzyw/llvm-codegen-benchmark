
; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
