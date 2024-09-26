
; 4 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, 5.000000e+00
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
