
; 3 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ne i32 %2, 16384
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
