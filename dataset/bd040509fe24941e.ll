
; 2 occurrences:
; openjdk/optimized/ProcessPath.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp ogt float %5, 1.024000e+03
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp olt float %5, 0x3F60624DE0000000
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp ole float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp oeq float %5, 0xFFF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
