
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
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 40960
  %3 = select i1 %1, i32 -2146435072, i32 1048576
  %4 = select i1 %2, i32 34603008, i32 %3
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 114
  %3 = select i1 %2, i32 16777472, i32 16777216
  ret i32 %3
}

attributes #0 = { nounwind }
