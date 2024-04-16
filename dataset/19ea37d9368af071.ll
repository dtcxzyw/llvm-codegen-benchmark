
; 62 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/emojiprops.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/hpack_output_stream.cc.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/trees.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fib_trie.ll
; linux/optimized/he.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libps2.ll
; linux/optimized/nls_base.ll
; linux/optimized/rsmisc.ll
; linux/optimized/vht.ll
; llama.cpp/optimized/ggml-quants.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/session.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/tvbuff.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; linux/optimized/sd.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
