
; 3 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = lshr i8 %0, 6
  %5 = or disjoint i8 %4, %3
  %6 = icmp eq i8 %5, 14
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = lshr i8 %0, 6
  %5 = or disjoint i8 %3, %4
  %6 = icmp ugt i8 %5, 30
  ret i1 %6
}

attributes #0 = { nounwind }
