
; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = shl nuw nsw i32 %4, 3
  %6 = and i32 %5, 120
  ret i32 %6
}

attributes #0 = { nounwind }
