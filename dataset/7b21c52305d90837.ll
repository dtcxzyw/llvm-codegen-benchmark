
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, 3
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
