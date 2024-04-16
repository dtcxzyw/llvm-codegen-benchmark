
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = add i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [48 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
