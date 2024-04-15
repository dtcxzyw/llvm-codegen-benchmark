
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %2, float %1
  %5 = fcmp ogt float %0, %1
  %6 = select i1 %5, float %0, float %1
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
