
; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
