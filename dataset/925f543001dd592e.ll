
; 12 occurrences:
; boost/optimized/attribute_name.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DeclObjC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 23
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 137438953464
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 23
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 137438953464
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967288
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
