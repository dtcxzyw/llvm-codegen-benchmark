
; 19 occurrences:
; git/optimized/transport.ll
; hermes/optimized/Object.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/netdev.ll
; linux/optimized/phy_device.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; lvgl/optimized/lv_canvas.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 1024
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %1, -1040
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 1
  %5 = or i16 %0, %4
  %6 = and i16 %1, 2
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
