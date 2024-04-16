
; 9 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 71 occurrences:
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_colorin.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/pkcs8.c.ll
; llama.cpp/optimized/ggml.c.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/reorderbuffer.ll
; protobuf/optimized/enum.cc.ll
; qemu/optimized/region.c.ll
; redis/optimized/server.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; linux/optimized/exec.ll
; linux/optimized/vmscan.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; oiio/optimized/imageinput.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 27
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; arrow/optimized/bignum.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/tuplestore.ll
; postgres/optimized/varlena.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; linux/optimized/gso.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/tsvector_op.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
