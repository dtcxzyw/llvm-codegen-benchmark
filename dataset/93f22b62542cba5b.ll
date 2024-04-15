
; 11 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; hermes/optimized/hbcdump.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483648, i32 0
  %3 = select i1 %0, i32 33554432, i32 %2
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 16777216
  %3 = select i1 %0, i32 256, i32 %2
  %4 = or i32 %3, 16777216
  ret i32 %4
}

attributes #0 = { nounwind }
