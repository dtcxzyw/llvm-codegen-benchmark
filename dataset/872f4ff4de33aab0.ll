
; 8 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 83
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
