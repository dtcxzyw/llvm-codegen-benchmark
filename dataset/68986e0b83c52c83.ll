
; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp ueq float %1, 0x7FF0000000000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %0, %5
  ret float %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 2.000000e+00, %2
  %4 = fcmp ule float %1, 0x3E45798EE0000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %0, %5
  ret float %6
}

; 4 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %0, %5
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp olt float %1, 0x3E45798EE0000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
