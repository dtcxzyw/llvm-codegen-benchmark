
; 22 occurrences:
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_image.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 2047
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; openjdk/optimized/Ushort555Rgbx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 126
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
