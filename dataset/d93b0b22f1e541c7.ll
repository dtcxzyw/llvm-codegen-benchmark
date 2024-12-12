
; 11 occurrences:
; casadi/optimized/sx_function.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openusd/optimized/listOp.cpp.ll
; quantlib/optimized/swap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/text_file_backend.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000000
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 41 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; gromacs/optimized/redistribute.cpp.ll
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
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; openusd/optimized/listOp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 112
  %4 = add nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/function_internal.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
