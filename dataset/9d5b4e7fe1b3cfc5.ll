
; 9 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16384
  %2 = icmp eq i32 %0, 40960
  %3 = select i1 %1, i32 -2146435072, i32 1048576
  %4 = select i1 %2, i32 34603008, i32 %3
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
