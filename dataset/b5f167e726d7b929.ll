
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 33899
  %4 = select i1 %3, i32 32768, i32 %1
  %5 = fptosi float %2 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
