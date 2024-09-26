
; 46 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlassq.cpp.ll
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmsgamma.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/tridiagonaloperator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
