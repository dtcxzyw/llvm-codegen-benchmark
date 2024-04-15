
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i24 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i24
  %3 = shl nuw i24 %2, 16
  %4 = or disjoint i24 %0, %3
  %5 = zext i24 %4 to i32
  %6 = or disjoint i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 9
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
