
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 33899
  %6 = select i1 %0, i32 1131, i32 107
  %7 = select i1 %5, i32 32768, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
