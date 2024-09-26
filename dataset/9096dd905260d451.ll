
; 16 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, 3.000000e+00
  ret float %3
}

; 1 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 6.553500e+04
  ret float %3
}

attributes #0 = { nounwind }
