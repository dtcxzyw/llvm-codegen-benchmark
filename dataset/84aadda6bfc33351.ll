
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
define i64 @func0000000000000011(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %4, %1
  %6 = and i64 %5, -8
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %4, %1
  %6 = and i64 %5, -8
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
