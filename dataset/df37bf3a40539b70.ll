
; 3 occurrences:
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 254
  %4 = icmp ugt i32 %3, 17
  ret i1 %4
}

attributes #0 = { nounwind }
