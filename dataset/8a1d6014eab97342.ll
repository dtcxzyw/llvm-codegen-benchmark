
; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 1073741824
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/n2builder.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, -8193
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
