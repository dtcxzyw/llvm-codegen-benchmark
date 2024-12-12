
; 20 occurrences:
; abc/optimized/cuddBridge.c.ll
; arrow/optimized/future.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/regress.ll
; quantlib/optimized/svd.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/Prune.cc.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 21 occurrences:
; abc/optimized/cuddBridge.c.ll
; casadi/optimized/linsol_qr.cpp.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/vector.c.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/simplex.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/cuddBridge.c.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Number.cpp.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
