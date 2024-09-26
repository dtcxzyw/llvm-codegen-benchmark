
%"struct.irr::gui::CGUIButton::ButtonSprite.2578343" = type <{ i32, %"class.irr::video::SColor.2578344", i8, i8, [2 x i8] }>
%"class.irr::video::SColor.2578344" = type { i32 }

; 7 occurrences:
; git/optimized/merge-ort.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = getelementptr nusw i8, ptr %0, i64 308
  %4 = getelementptr [7 x %"struct.irr::gui::CGUIButton::ButtonSprite.2578343"], ptr %3, i64 0, i64 %2, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
