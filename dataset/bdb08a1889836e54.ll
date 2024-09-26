
; 2 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = add i16 %1, %0
  ret i16 %2
}

; 2 occurrences:
; openjdk/optimized/compilationPolicy.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = add nuw nsw i16 %1, %0
  ret i16 %2
}

attributes #0 = { nounwind }
