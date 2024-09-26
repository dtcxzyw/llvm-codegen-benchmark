
; 19 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fdiv double 0x3E7AD7F29ABCAF48, %2
  ret double %3
}

attributes #0 = { nounwind }
