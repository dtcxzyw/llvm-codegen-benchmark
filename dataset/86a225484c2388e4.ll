
; 3 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 217
  %4 = icmp ne i16 %3, 0
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
