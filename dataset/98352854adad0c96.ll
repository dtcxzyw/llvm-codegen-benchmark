
; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 2
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 44
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
