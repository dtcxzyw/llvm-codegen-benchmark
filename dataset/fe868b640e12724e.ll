
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
