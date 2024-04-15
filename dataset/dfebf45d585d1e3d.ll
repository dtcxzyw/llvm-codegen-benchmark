
; 19 occurrences:
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btSolve2LinearConstraint.ll
; bullet3/optimized/poly34.ll
; graphviz/optimized/pack.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dsyequb.c.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
