
; 4 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; spike/optimized/fall_maxmin.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 48
  %6 = and i1 %5, %1
  %7 = select i1 %6, i8 1, i8 %0
  ret i8 %7
}

; 2 occurrences:
; spike/optimized/f32_to_i64.ll
; spike/optimized/fall_maxmin.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 8388607
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %1
  %7 = select i1 %6, i64 9223372036854775807, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
