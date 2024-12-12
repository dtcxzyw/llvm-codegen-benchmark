
; 9 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -1430533120, i32 -1430533118
  %5 = icmp eq i8 %0, -1
  %6 = select i1 %5, i32 -1430533119, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
