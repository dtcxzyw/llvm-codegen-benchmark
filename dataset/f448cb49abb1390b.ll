
; 13 occurrences:
; boost/optimized/attribute_name.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/compress.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = ashr exact i64 %1, 6
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = ashr exact i64 %1, 6
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 59
  %4 = and i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
