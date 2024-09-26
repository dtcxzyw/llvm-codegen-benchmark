
; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ueq float %0, 0x7FF0000000000000
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %0, 0xC0561814A0000000
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 9 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float 0x3FC45F3060000000, %1
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fdiv float 2.000000e+00, %1
  %3 = fcmp ule float %0, 0x3E45798EE0000000
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
