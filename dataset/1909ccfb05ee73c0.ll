
; 30 occurrences:
; assimp/optimized/sweep.cc.ll
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/utils.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/lagrng.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fmul double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 7 occurrences:
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/pull.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
