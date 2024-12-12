
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 126
  ret i32 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
