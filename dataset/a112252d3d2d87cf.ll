
; 53 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/qspinlock.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/CImage.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/date.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dict.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/printsimple.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_internals.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; postgres/optimized/wparser.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; icu/optimized/bytestrie.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -58
  ret i32 %3
}

; 45 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; draco/optimized/symbol_decoding.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ushape.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/irq.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nvram.ll
; linux/optimized/zstd_decompress.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/print.ll
; php/optimized/zend_jit.ll
; php/optimized/zip.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/toast_internals.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iapp.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 25 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -191
  ret i32 %3
}

attributes #0 = { nounwind }
