
; 7 occurrences:
; bullet3/optimized/poly34.ll
; imgui/optimized/imgui_demo.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/loopopts.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.500000e+00
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/simple_color_balance.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float %0, 6.553500e+04
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
