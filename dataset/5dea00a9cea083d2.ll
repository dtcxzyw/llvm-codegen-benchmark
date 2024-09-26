
; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = or disjoint i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 1
  %2 = or disjoint i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = or i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
