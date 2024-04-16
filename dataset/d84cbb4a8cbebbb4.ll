
%"struct.irr::gui::CGUIButton::ButtonSprite.1647159" = type <{ i32, %"class.irr::video::SColor.1647160", i8, i8, [2 x i8] }>
%"class.irr::video::SColor.1647160" = type { i32 }

; 5 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite.1647159"], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

attributes #0 = { nounwind }
