
; 5 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/ohci-hcd.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 1073741952, i32 1073856640
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/net_sockets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 11
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 -74, i32 -26880
  ret i32 %6
}

; 2 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 11010048, i32 2621440
  ret i32 %6
}

attributes #0 = { nounwind }
