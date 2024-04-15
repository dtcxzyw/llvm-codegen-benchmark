
; 7 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, -1
  %5 = select i1 %0, i32 -1430533120, i32 -1430533118
  %6 = select i1 %4, i32 -1430533119, i32 %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %3, 513
  %5 = select i1 %0, i64 6, i64 12
  %6 = select i1 %4, i64 3, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
