
; 9 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_clipping.c.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -2.500000e-01
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
