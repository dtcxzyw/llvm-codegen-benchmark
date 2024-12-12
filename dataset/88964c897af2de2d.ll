
; 3 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i16 %1, 780
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
