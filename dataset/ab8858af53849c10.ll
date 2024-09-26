
; 4 occurrences:
; abc/optimized/bacWriteVer.c.ll
; openjdk/optimized/vectornode.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -4
  %4 = icmp ult i8 %3, 8
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
