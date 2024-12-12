
%"struct.WasmEdge::RefVariant.2767208" = type { <2 x i64> }
%"class.testing::ThrowingValue.3460894" = type { i32 }

; 8 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 26 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.WasmEdge::RefVariant.2767208", ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 11 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; arrow/optimized/row_encoder.cc.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"class.testing::ThrowingValue.3460894", ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
