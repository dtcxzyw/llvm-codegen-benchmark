
; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/poll.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i64 1, i64 2
  %6 = select i1 %4, i64 0, i64 %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 128, i32 640
  %6 = select i1 %4, i32 0, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
