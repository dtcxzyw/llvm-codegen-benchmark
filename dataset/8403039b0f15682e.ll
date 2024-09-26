
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1239
  %4 = select i1 %3, i32 1131, i32 107
  %5 = select i1 %0, i32 32768, i32 %4
  %6 = fptosi float %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
