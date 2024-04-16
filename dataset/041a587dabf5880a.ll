
; 3 occurrences:
; postgres/optimized/sqlda.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 0, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
