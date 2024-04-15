
; 4 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %0, %1
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
