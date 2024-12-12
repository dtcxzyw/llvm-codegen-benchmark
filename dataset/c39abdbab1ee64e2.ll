
; 22 occurrences:
; graphviz/optimized/emit.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/factorreduction.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fadd double %2, 2.000000e+00
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 9 occurrences:
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fadd double %2, -1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
