
; 8 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 131, i32 129
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 128, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i8 @func00000000000000c3(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i8 9, i8 1
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i8 0, i8 %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
