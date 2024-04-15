
; 3 occurrences:
; linux/optimized/rtc-cmos.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  %4 = and i32 %3, -481
  %5 = or disjoint i32 %4, 96
  ret i32 %5
}

attributes #0 = { nounwind }
