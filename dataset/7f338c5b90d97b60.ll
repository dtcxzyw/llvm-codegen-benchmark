
; 5 occurrences:
; linux/optimized/pci-acpi.ll
; openusd/optimized/quadRefinement.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 10
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
