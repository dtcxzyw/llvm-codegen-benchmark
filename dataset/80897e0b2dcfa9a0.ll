
; 3 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 27, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
