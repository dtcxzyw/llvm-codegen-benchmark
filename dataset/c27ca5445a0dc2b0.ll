
; 5 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
