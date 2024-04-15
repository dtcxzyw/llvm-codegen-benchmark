
; 3 occurrences:
; flac/optimized/window.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fptosi float %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
