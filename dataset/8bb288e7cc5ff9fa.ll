
; 14 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
