
; 6 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/util_aio-posix.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 25
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/rx.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
