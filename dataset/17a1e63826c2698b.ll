
; 2 occurrences:
; minetest/optimized/game.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, 6
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 2
  %3 = trunc i16 %2 to i8
  %4 = or disjoint i8 %3, 16
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
