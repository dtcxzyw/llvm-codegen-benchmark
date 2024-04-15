
; 5 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/warptest.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 2.550000e+02
  %2 = fadd float %1, 0x3FAC28F5C0000000
  %3 = fdiv float %2, 0x3FF0E147A0000000
  ret float %3
}

attributes #0 = { nounwind }
