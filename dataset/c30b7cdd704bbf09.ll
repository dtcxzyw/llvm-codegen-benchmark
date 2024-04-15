
; 6 occurrences:
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/shapes.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x400921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
