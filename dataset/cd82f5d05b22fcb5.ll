
; 6 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/mempolicy.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %.v = select i1 %0, i32 %3, i32 %1
  %4 = and i32 %.v, 3
  ret i32 %4
}

attributes #0 = { nounwind }
