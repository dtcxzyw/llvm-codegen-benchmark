
; 39 occurrences:
; abc/optimized/cuddLCache.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/_pickle.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/sorting.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/trees.c.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/buffer.ll
; linux/optimized/deftree.ll
; linux/optimized/mballoc.ll
; linux/optimized/mm_init.ll
; linux/optimized/move_extent.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/pt.ll
; linux/optimized/resize.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/wlcMem.c.ll
; brotli/optimized/decode.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/collationweights.ll
; linux/optimized/badblocks.ll
; linux/optimized/radix-tree.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xarray.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/dshash.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; raylib/optimized/rcore.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 21
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 12 occurrences:
; brotli/optimized/metablock.c.ll
; linux/optimized/io_uring.ll
; linux/optimized/xhci-debugfs.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 35 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/diffcore-delta.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/cache.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; faiss/optimized/sorting.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/luckyFast6.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
