
; 4 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 300000, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %5, %1
  %7 = select i1 %0, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
