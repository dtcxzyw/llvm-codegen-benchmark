
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = icmp slt i32 %0, %4
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
