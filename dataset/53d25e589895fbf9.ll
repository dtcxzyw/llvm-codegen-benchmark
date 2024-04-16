
; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = add nsw i16 %3, -5
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
