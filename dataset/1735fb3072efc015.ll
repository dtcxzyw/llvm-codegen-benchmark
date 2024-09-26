
; 7 occurrences:
; g2o/optimized/isometry3d_mappings.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lsd.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
