
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw [48 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
