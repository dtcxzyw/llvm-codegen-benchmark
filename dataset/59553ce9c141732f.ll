
; 5 occurrences:
; linux/optimized/cistpl.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
