
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 14
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
