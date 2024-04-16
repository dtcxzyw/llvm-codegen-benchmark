
; 8 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = or disjoint i32 %3, -2147483648
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/e1000_hw.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7042
  %4 = or disjoint i32 %3, 6145
  %5 = and i16 %1, 8192
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
