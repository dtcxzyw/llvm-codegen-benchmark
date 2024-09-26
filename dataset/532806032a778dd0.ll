
; 16 occurrences:
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 2047
  %5 = and i16 %1, 2048
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
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
  %5 = and i16 %1, -2048
  %6 = or i16 %5, %0
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
