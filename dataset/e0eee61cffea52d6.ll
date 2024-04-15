
%"class.openvdb::v11_0::tree::NodeUnion.837.1673891" = type { %union.anon.838.1673892 }
%union.anon.838.1673892 = type { ptr }

; 14 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; openvdb/optimized/Prune.cc.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds %"class.openvdb::v11_0::tree::NodeUnion.837.1673891", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
