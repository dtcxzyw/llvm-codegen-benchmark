
; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/depth_cleaner.cpp.ll
; openjdk/optimized/cmspack.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 2.400000e+01
  %2 = fdiv float %1, 3.600000e+03
  ret float %2
}

attributes #0 = { nounwind }
