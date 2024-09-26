
; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

; 7 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/psParallelCompact.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc nuw i8 %0 to i1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
