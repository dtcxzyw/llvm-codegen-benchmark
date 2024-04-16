
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 2
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = and i32 %.v, 3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
