
; 32 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/pdrUtil.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/orires.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/buildOopMap.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/regexp.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 48
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/frameobject.ll
; cpython/optimized/genobject.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/libata-core.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 3
  ret i64 %4
}

; 22 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; re2/optimized/dfa.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; gromacs/optimized/constraintrange.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
