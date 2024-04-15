
; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  %6 = add nsw i32 %5, -256
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 9
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %0, %4
  %6 = add i32 %5, 3952
  ret i32 %6
}

attributes #0 = { nounwind }
