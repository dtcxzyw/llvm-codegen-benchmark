
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = or i32 %3, %2
  %5 = icmp slt i32 %4, 0
  %6 = icmp sgt i32 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
