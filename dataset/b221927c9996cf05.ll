
; 8 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/msd.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 4, i32 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
