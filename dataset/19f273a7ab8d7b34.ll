
; 11 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/Match.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
