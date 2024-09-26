
; 18 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/simdutf.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = and i64 %0, -8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = and i64 %0, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
