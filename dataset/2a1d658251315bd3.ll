
; 16 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clouds.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3FD47AE140000000
  ret float %3
}

attributes #0 = { nounwind }
