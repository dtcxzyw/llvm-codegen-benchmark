
; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/vandg2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/dlartg.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x21A0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
