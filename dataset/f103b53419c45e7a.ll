
; 3 occurrences:
; postgres/optimized/freespace.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  %5 = add i16 %1, -1
  %6 = add i16 %5, %0
  %7 = add i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
