
; 13 occurrences:
; icu/optimized/numparse_decimal.ll
; linux/optimized/ds.ll
; linux/optimized/i386.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/regset.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; lvgl/optimized/lv_switch.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-twamp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = xor i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
