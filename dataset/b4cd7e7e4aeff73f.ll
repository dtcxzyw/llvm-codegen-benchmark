
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = shl i32 %3, 17
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 22
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 8
  %5 = or i32 %4, %0
  %6 = shl i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
