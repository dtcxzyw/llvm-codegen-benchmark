
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 33899
  %4 = select i1 %3, i32 32768, i32 %0
  %5 = fptosi float %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
