
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_levels.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  %6 = fmul float %5, 0x3FCC7B0700000000
  ret float %6
}

attributes #0 = { nounwind }
