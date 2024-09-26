
; 4 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/route.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
