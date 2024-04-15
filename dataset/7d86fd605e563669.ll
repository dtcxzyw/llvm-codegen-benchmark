
; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; linux/optimized/8250_pci.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_fast.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/zstd_decompress_block.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 18 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; linux/optimized/drm_dp_helper.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1l7z10o45uoy15bk.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2v9zmd12n0pqnoqj.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/dzpffnb5f2gzk8.ll
; mini-lsm-rs/optimized/pew1bqmcl3zb6gg.ll
; php/optimized/pcre2_compile.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 73 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
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
; proxygen/optimized/ByteEvents.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/FlowControlFilter.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HTTPDirectResponseHandler.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RateLimitFilter.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; proxygen/optimized/TraceEvent.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Compression.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonExtractor.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1570
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; linux/optimized/md.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/update.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 8388606
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 65535
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, -1000000000
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65535
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65535
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000032(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 93
  %2 = zext i1 %1 to i16
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 62
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  %2 = zext i1 %1 to i8
  %3 = add i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
