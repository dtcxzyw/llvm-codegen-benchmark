
; 7 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -1430533120, i32 -1430533118
  %5 = and i8 %0, %1
  %6 = icmp eq i8 %5, -1
  %7 = select i1 %6, i32 -1430533119, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
