
; 12 occurrences:
; abc/optimized/amapGraph.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/chip.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
