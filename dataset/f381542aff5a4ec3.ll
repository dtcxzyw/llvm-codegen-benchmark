
; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fneg double %3
  %5 = call noundef double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 14 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/gvrender_pango.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; grpc/optimized/rls.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
