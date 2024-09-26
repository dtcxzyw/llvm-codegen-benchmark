
; 24 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlatrs.c.ll
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
; quantlib/optimized/cashflows.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = select i1 %0, double %2, double 1.000000e-02
  ret double %3
}

attributes #0 = { nounwind }
