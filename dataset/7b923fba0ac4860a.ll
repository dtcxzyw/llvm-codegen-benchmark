
; 10 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = fadd float %3, %1
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
