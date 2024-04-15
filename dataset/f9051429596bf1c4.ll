
; 3 occurrences:
; linux/optimized/xhci-mem.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67645734912
  %3 = icmp ne i64 %2, 0
  %4 = lshr i8 %0, 3
  %5 = icmp eq i8 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i24 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 255
  %3 = icmp eq i24 %2, 41
  %4 = lshr i24 %0, 16
  %5 = icmp eq i24 %4, 4
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
