
; 10 occurrences:
; abc/optimized/giaEra2.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; graphviz/optimized/lab.c.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double -9.000000e+00, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %3)
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
