
; 3 occurrences:
; abc/optimized/giaSatLE.c.ll
; linux/optimized/inotify_user.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = or i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/phy-c45.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 443
  %4 = or disjoint i16 %3, %0
  %5 = xor i16 %1, -1
  %6 = and i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
