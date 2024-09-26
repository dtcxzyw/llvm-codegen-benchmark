
; 5 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = select i1 %2, i32 128, i32 16777344
  %4 = select i1 %0, i32 384, i32 %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i32 16777472, i32 16777216
  ret i32 %2
}

attributes #0 = { nounwind }
