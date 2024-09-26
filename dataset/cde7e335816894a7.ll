
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 4092
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/portdrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 3840
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
