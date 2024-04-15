
; 29 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; slurm/optimized/jobacct_gather.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
