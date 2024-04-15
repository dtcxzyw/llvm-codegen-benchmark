
; 7 occurrences:
; linux/optimized/nfs4proc.ll
; linux/optimized/xhci-hub.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 15
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = and i32 %6, 13
  ret i32 %7
}

attributes #0 = { nounwind }
