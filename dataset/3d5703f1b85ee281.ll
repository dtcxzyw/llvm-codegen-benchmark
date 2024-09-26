
; 2 occurrences:
; linux/optimized/reg.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
