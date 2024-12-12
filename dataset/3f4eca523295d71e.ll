
; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
