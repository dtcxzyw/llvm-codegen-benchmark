
; 13 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_grain.c.ll
; flac/optimized/window.c.ll
; icu/optimized/uperf.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 2.500000e+00
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
