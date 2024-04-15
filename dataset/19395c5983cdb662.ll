
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000295(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 91
  %4 = select i1 %3, i32 -36, i32 -35
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %1, 85
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 91
  %4 = select i1 %3, i32 -36, i32 -35
  %5 = add nsw i32 %4, %0
  %6 = mul i32 %1, 85
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
