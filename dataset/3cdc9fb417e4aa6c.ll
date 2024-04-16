
; 3 occurrences:
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i8 %0, 63
  %6 = zext nneg i8 %5 to i32
  %7 = or disjoint i32 %4, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = and i8 %0, 15
  %6 = zext nneg i8 %5 to i32
  %7 = or disjoint i32 %4, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = shl i32 %5, 4
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
