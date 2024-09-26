
; 2 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
