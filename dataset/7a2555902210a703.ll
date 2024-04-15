
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = and i32 %1, 3
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
