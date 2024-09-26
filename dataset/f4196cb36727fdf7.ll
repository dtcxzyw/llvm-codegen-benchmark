
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i16 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
