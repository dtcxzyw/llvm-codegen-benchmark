
; 75 occurrences:
; arrow/optimized/align_util.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
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
; arrow/optimized/compressed.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/datum.cc.ll
; arrow/optimized/device.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/function_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/kernel.cc.ll
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
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/stdio.cc.ll
; arrow/optimized/transform.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/Assimp.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_type.cpp.ll
; flac/optimized/operations_shorthand_picture.c.ll
; icu/optimized/package.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/quic_packet_creator.cc.ll
; linux/optimized/tcp_input.ll
; nuklear/optimized/unity.c.ll
; php/optimized/iconv.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rocksdb/optimized/db_impl_open.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
