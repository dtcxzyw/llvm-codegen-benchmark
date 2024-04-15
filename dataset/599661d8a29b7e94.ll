
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

; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, float %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %5 = select i1 %4, double 0x37F0000010000010, double %3
  %6 = fmul double %5, %0
  ret double %6
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

; 1 occurrences:
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
