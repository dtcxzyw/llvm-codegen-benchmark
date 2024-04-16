
; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/vht.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  %6 = icmp eq i8 %5, 126
  ret i1 %6
}

attributes #0 = { nounwind }
