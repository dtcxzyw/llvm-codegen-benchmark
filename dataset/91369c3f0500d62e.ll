
%"class.openvdb::v11_0::tree::NodeUnion.837.2603921" = type { %union.anon.838.2603922 }
%union.anon.838.2603922 = type { ptr }

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
define ptr @func000000000000006a(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; openvdb/optimized/Prune.cc.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw %"class.openvdb::v11_0::tree::NodeUnion.837.2603921", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
