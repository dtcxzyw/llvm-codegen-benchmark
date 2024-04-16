
; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_hdmi.ll
; postgres/optimized/predicate.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
