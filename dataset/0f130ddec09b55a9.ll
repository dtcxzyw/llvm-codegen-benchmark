
; 11 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/rdf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
