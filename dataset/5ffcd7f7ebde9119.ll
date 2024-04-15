
; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 12
  %4 = shl nuw nsw i16 %1, 3
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
