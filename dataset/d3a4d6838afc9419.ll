
; 2 occurrences:
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000ca(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 4
  %3 = add nsw i16 %2, -768
  %4 = zext i8 %0 to i16
  %5 = add nsw i16 %4, -48
  %6 = or i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
