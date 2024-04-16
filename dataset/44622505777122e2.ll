
; 4 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; spike/optimized/fall_maxmin.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 48
  %5 = and i1 %4, %1
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 2 occurrences:
; spike/optimized/f32_to_i64.ll
; spike/optimized/fall_maxmin.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
