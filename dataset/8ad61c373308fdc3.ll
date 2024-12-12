
; 11 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/md.ll
; linux/optimized/tree.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.session.ll
; redis/optimized/expire.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100
  %2 = icmp ult i64 %0, 100
  %3 = select i1 %2, i64 1, i64 %1
  ret i64 %3
}

; 3 occurrences:
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = icmp ugt i64 %0, 604800000000000
  %3 = select i1 %2, i64 604800, i64 %1
  ret i64 %3
}

; 38 occurrences:
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 69
  %2 = icmp eq i64 %0, 273
  %3 = select i1 %2, i64 4, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
