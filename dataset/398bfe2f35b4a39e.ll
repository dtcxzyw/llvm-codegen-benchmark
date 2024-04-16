
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 6
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
