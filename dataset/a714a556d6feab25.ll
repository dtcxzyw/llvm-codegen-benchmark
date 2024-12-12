
; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/perf_est.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = fmul double %3, 0.000000e+00
  %5 = fadd double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
