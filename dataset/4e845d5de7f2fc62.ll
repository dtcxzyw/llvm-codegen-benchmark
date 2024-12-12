
; 2 occurrences:
; freetype/optimized/truetype.c.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 335544320
  %3 = icmp ne i32 %2, 67108864
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
