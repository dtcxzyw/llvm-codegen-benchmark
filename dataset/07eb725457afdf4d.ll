
; 23 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; icu/optimized/uhash.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 2.500000e+00
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
