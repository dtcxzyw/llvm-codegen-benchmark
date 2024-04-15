
; 3 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; graphviz/optimized/neatoinit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, ptr %0, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
