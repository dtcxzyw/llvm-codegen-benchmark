
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
