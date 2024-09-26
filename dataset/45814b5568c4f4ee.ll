
; 5 occurrences:
; icu/optimized/n2builder.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, -8193
  %5 = and i32 %0, 8192
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
