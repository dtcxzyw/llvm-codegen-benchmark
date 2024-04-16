
; 4 occurrences:
; brotli/optimized/transform.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 4097
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
