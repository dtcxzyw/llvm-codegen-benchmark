
; 9 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/XFileImporter.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
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
