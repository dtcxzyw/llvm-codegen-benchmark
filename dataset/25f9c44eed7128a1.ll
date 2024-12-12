
; 44 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/mappergradeuclid.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/gcUtil.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/modifiedbessel.ll
; rocksdb/optimized/histogram.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %2, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
