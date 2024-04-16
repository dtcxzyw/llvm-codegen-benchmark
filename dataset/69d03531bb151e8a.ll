
; 27 occurrences:
; cmake/optimized/cmELF.cxx.ll
; cpython/optimized/dtoa.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8139too.ll
; linux/optimized/filemap.ll
; linux/optimized/hw-me.ll
; linux/optimized/i8042.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; linux/optimized/p4.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/vgacon.ll
; linux/optimized/vsprintf.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/networking.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4607182418800017408
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -232
  %5 = or disjoint i32 %4, 227
  ret i32 %5
}

attributes #0 = { nounwind }
