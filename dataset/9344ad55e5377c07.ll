
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
