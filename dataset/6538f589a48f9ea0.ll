
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -8
  %3 = icmp ult i32 %2, -2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = icmp ugt i32 %2, 64
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
