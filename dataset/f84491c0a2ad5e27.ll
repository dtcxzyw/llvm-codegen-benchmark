
; 45 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; luau/optimized/Parser.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gabstractexecutor.cpp.ll
; opencv/optimized/gabstractstreamingexecutor.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcomputation.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmetabackend.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/kernels.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
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

; 3 occurrences:
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
