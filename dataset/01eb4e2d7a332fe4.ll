
; 4 occurrences:
; linux/optimized/evdev.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2000000, i64 0
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
