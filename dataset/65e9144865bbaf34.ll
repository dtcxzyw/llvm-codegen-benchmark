
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = lshr i16 %1, 8
  %3 = or disjoint i16 %2, 48
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/vlv_dsi_pll.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = lshr exact i32 %1, 1
  %3 = or disjoint i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
