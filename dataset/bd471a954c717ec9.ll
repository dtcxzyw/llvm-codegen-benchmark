
; 4 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/yenta_socket.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 45
  %2 = icmp eq i8 %0, 114
  %3 = select i1 %1, i32 128, i32 16777344
  %4 = select i1 %2, i32 384, i32 %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 114
  %2 = select i1 %1, i32 16777472, i32 16777216
  ret i32 %2
}

attributes #0 = { nounwind }
