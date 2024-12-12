
; 14 occurrences:
; graphviz/optimized/emit.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; proj/optimized/geos.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
