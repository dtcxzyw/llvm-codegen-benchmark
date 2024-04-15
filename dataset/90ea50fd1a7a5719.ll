
; 102 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/trees.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; flac/optimized/decode.c.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/8250_lpss.ll
; linux/optimized/amd_nb.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cistpl.ll
; linux/optimized/deftree.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mpage.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/readpage.ll
; linux/optimized/regmap.ll
; linux/optimized/rsmisc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/sd.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/util.ll
; linux/optimized/vclock_gettime.ll
; linux/optimized/xz_dec_lzma2.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/session.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; ruby/optimized/compile.ll
; ruby/optimized/pack.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/ui64_to_f32.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 86 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/pem_lib.c.ll
; lief/optimized/pem.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/he.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/synaptics.ll
; linux/optimized/vht.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pack.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/bitops.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 11 occurrences:
; cpython/optimized/instrumentation.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/cgroup.ll
; linux/optimized/rsmisc.ll
; node/optimized/simdutf.ll
; quickjs/optimized/libbf.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
