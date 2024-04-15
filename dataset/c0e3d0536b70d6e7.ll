
; 7 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-03
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
