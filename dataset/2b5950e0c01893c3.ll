
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000014c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 61
  %6 = icmp slt i32 %0, 60
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
