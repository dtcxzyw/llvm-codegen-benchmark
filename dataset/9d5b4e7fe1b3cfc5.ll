
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
  %2 = select i1 %1, i32 -2147483648, i32 0
  %3 = icmp eq i32 %0, 40960
  %4 = select i1 %3, i32 33554432, i32 %2
  %5 = or disjoint i32 %4, 1048576
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 45
  %2 = select i1 %1, i32 0, i32 16777216
  %3 = icmp eq i8 %0, 114
  %4 = select i1 %3, i32 256, i32 %2
  %5 = or i32 %4, 16777216
  ret i32 %5
}

attributes #0 = { nounwind }
