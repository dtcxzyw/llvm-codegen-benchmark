
; 3 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %0
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
