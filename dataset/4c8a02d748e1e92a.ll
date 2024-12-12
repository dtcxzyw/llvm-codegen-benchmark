
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = sub nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
