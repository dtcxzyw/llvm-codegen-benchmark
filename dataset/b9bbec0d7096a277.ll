
; 12 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, 2.550000e+02
  ret float %4
}

attributes #0 = { nounwind }
