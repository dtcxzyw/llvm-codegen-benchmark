
; 6 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+03
  %2 = fcmp olt float %1, 0x3FB99999A0000000
  %3 = select i1 %2, float %1, float 0x3FB99999A0000000
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fdiv float %0, 5.000000e+00
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  ret float %3
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float %0, 6.553500e+04
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
