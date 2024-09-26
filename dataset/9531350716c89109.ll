
; 12 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ibss.ll
; linux/optimized/netdev.ll
; linux/optimized/rate.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 131, i32 129
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 128, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lua/optimized/lcode.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 2
  %4 = icmp eq i32 %1, 16
  %5 = select i1 %4, i32 8, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
