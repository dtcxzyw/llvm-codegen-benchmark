
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp samesign ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
