
; 9 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.550000e+02, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
