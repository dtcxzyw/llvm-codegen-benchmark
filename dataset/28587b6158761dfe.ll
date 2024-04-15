
; 3 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/floatobject.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 8191
  %6 = select i1 %5, i16 0, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
