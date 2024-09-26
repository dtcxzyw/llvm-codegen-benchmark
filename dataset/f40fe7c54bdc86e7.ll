
; 6 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/ohci-hcd.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 1073741952, i32 1073856640
  ret i32 %5
}

; 3 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; grpc/optimized/ev_poll_posix.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 11010048, i32 2621440
  ret i32 %5
}

attributes #0 = { nounwind }
