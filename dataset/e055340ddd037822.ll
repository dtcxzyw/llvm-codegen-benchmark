
; 3 occurrences:
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 2047
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 2048
  ret i1 %5
}

attributes #0 = { nounwind }
