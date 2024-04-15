
%"class.std::shared_ptr.227.1580897" = type { %"class.std::__shared_ptr.228.1580898" }
%"class.std::__shared_ptr.228.1580898" = type { ptr, %"class.std::__shared_count.1580892" }
%"class.std::__shared_count.1580892" = type { ptr }
%class.aiVector3t.1752322 = type { double, double, double }

; 19 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; cvc5/optimized/partition_generator.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; node/optimized/libnode.node_dir.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr inbounds %"class.std::shared_ptr.227.1580897", ptr %0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.1752322, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
