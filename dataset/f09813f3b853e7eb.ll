
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nsw i16 0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
