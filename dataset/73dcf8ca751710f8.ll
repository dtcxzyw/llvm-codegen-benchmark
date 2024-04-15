
%struct.entity_stage3_row.1715979 = type { i8, %union.anon.4.1715980 }
%union.anon.4.1715980 = type { %struct.anon.5.1715981 }
%struct.anon.5.1715981 = type { ptr, i16 }

; 72 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/array_binary.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/buffer.cc.ll
; arrow/optimized/buffered.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_decimal.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compressed.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/memory.cc.ll
; arrow/optimized/memory_pool.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/ree_util_internal.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/stdio.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; bullet3/optimized/btMultiBody.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uts46.ll
; php/optimized/html.ll
; redis/optimized/hyperloglog.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr inbounds %struct.entity_stage3_row.1715979, ptr %3, i64 %0
  ret ptr %4
}

; 13 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/buffer.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; bullet3/optimized/btMultiBody.ll
; linux/optimized/maple_tree.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
