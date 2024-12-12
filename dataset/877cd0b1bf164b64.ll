
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000194a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = sub nsw i32 %3, %0
  %6 = icmp sgt i32 %1, %5
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
