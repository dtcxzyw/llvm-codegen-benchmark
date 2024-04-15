
; 7 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colormapping.c.ll
; graphviz/optimized/poly.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, 2.500000e-01
  ret double %4
}

attributes #0 = { nounwind }
