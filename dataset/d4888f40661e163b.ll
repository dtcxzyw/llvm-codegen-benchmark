
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1000
  ret i16 %5
}

; 45 occurrences:
; icu/optimized/pkg_gencmn.ll
; linux/optimized/nl80211.ll
; protobuf/optimized/descriptor.cc.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
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
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24576
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 8192
  ret i16 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, -262136
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add nuw i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add nuw nsw i16 %4, 5
  ret i16 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 5
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 12
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 246
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
