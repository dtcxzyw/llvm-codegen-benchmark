
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = or i32 %1, -8
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  %3 = icmp ugt i8 %2, 57
  ret i1 %3
}

attributes #0 = { nounwind }
