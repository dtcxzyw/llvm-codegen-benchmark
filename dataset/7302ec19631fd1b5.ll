
; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %1, float %2)
  %5 = fneg float %0
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %0, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
