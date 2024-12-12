
; 18 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
