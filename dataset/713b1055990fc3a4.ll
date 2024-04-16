
; 4 occurrences:
; lief/optimized/Note.cpp.ll
; linux/optimized/addrconf.ll
; postgres/optimized/dsa.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
