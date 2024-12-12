
; 18 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/poll.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 64, i32 2
  %5 = select i1 %1, i32 8, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 11 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ibss.ll
; linux/optimized/netdev.ll
; linux/optimized/rate.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 0
  %5 = select i1 %1, i32 1, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.inv = icmp ult i32 %2, 128
  %3 = select i1 %.inv, i32 64, i32 128
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.inv = icmp ult i32 %2, 128
  %3 = select i1 %.inv, i32 64, i32 128
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 65536, i32 0
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/aspm.ll
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1048
  %4 = select i1 %3, i32 1073741824, i32 1610612736
  %5 = select i1 %1, i32 536870912, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
