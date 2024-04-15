
; 3 occurrences:
; cmake/optimized/mime.c.ll
; cpython/optimized/_testbuffer.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 3
  %2 = sdiv i64 %1, 76
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
