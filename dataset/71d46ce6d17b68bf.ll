
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = shl i32 %3, 22
  %5 = and i32 %1, 131071
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 24
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 8
  %5 = and i32 %1, -16777216
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
