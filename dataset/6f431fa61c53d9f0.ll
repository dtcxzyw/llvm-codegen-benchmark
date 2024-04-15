
; 6 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float 0x416312CFE0000000, float %2
  ret float %4
}

attributes #0 = { nounwind }
