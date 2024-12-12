
; 2 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = and i16 %3, 2047
  ret i16 %4
}

attributes #0 = { nounwind }
