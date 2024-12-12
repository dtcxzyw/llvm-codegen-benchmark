
; 3 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = icmp eq i8 %3, 14
  ret i1 %4
}

attributes #0 = { nounwind }
