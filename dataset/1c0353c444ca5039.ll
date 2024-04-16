
; 5 occurrences:
; cmake/optimized/bufq.c.ll
; cmake/optimized/nghttp2_queue.c.ll
; curl/optimized/libcurl_la-bufq.ll
; hermes/optimized/escape.cpp.ll
; nghttp2/optimized/nghttp2_queue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %.idx = select i1 %2, i64 0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
