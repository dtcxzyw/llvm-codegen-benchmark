
; 4 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-nsh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; postgres/optimized/sqlda.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000031a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw i32 %0, %1
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
