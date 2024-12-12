
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i16 %1, -1
  ret i1 %2
}

attributes #0 = { nounwind }
