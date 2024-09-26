
; 59 occurrences:
; abseil-cpp/optimized/memory_test.cc.ll
; arrow/optimized/io_util.cc.ll
; assimp/optimized/BlenderModifier.cpp.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; nix/optimized/worker.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.tracing_agent.ll
; opencv/optimized/check_cycles.cpp.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/graph.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/helpers.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/node.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/perform_substitution.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/search.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; opencv/optimized/topological_sort.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/regexec.ll
; proj/optimized/factory.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; rocksdb/optimized/object_registry.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
