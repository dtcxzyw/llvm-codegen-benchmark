
; 4 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/pci.ll
; qemu/optimized/hw_net_igb_core.c.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp samesign ugt i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
