
; 2 occurrences:
; linux/optimized/driver-ops.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/cgroup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
