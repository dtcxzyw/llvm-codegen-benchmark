
; 16 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_relight.c.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/rimls.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/interaction.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double 6.000000e-01, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
