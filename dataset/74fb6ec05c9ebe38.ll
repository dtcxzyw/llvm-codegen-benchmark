
; 3 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
