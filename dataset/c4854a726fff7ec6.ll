
; 10 occurrences:
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = ashr exact i64 %0, 6
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = ashr exact i64 %0, 6
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
