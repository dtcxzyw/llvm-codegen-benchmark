
; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %0, %2
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
