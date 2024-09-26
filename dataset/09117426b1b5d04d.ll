
; 25 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fneg double %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
