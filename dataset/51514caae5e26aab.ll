
; 3 occurrences:
; linux/optimized/hooks.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -66050
  %4 = or disjoint i32 %3, 65537
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
