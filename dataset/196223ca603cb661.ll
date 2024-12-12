
; 7 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; gromacs/optimized/densityfit.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fdiv float %3, %1
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
