
; 9 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
