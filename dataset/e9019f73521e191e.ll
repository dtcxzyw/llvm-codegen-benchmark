
; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %1, 1.000000e+02
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %1, 1.500000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
