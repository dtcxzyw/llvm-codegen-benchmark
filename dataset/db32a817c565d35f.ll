
%"class.std::shared_ptr.227.2512761" = type { %"class.std::__shared_ptr.228.2512762" }
%"class.std::__shared_ptr.228.2512762" = type { ptr, %"class.std::__shared_count.2512756" }
%"class.std::__shared_count.2512756" = type { ptr }
%class.aiVector3t.2715914 = type { double, double, double }

; 30 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; node/optimized/libnode.node_dir.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr nusw %"class.std::shared_ptr.227.2512761", ptr %0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; openusd/optimized/simplify.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.2715914, ptr %0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/histogram.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
