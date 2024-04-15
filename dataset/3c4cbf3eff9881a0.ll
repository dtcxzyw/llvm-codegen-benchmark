
; 3 occurrences:
; linux/optimized/extents.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 85
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp eq i8 %4, 77
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
