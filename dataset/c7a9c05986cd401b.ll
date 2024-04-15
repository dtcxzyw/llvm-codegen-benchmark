
; 4 occurrences:
; linux/optimized/rtc-cmos.ll
; linux/optimized/serial_core.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, -481
  %4 = or disjoint i32 %3, 96
  ret i32 %4
}

attributes #0 = { nounwind }
