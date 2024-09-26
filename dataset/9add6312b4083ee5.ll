
; 6 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = and i16 %2, 8
  %4 = and i16 %1, 7
  %5 = or disjoint i16 %3, %4
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
