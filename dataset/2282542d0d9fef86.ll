
; 1 occurrences:
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fadd float %0, %2
  %4 = fcmp olt float %3, -1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; recastnavigation/optimized/main.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fadd float %0, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 6.553500e+04
  %3 = fadd float %2, %0
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
