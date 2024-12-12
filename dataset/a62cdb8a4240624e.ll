
; 59 occurrences:
; arrow/optimized/slow.cc.ll
; casadi/optimized/sundials_iterative.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/spherecylinder.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ogt double %2, 0x3D719799812DEA11
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 31 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/cmssm.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/laea.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 10 occurrences:
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/random.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

; 12 occurrences:
; casadi/optimized/cs_updown.c.ll
; graphviz/optimized/intersection.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/spherecylinder.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/nvector_serial.c.ll
; sundials/optimized/sundials_dense.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 24 occurrences:
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp olt double %2, 0x3EE4F8B580000000
  ret i1 %3
}

; 18 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; quantlib/optimized/quadratic.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp uge double %2, 0x3D719799812DEA11
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ogt double %2, 0x3D719799812DEA11
  ret i1 %3
}

; 8 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

; 16 occurrences:
; casadi/optimized/sundials_dense.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/particleswarmoptimization.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; openusd/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp une double %2, 1.000000e+00
  ret i1 %3
}

; 4 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/testUsdImagingRootPrim.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ugt double %2, 0x3D719799812DEA11
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fcmp ule double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
