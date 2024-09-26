
; 70 occurrences:
; casadi/optimized/cs_chol.c.ll
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/csparse_extension.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/TimeStat.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/spherecylinder.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
