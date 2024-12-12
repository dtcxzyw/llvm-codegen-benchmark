
; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/hw_net_pcnet.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
