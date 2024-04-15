
; 12 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; graphviz/optimized/arrows.c.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; postgres/optimized/geqo_selection.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fmul double %0, 2.000000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
