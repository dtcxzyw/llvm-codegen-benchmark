
; 5 occurrences:
; cmake/optimized/bufq.c.ll
; cmake/optimized/nghttp2_queue.c.ll
; curl/optimized/libcurl_la-bufq.ll
; hermes/optimized/escape.cpp.ll
; nghttp2/optimized/nghttp2_queue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
