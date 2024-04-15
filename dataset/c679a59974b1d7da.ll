
; 3 occurrences:
; linux/optimized/keyboard.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 %3, %0
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
