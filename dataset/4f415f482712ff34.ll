
; 3 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 217
  %4 = icmp ne i16 %3, 0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i16 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
