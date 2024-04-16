
; 4 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fdiv float %0, %4
  %6 = fsub float 1.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
