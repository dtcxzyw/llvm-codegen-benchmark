
; 35 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/trees.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/ata_piix.ll
; linux/optimized/deftree.ll
; linux/optimized/rsmisc.ll
; linux/optimized/sbitmap.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; php/optimized/session.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 35 occurrences:
; arrow/optimized/light_array.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
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
; linux/optimized/he.ll
; linux/optimized/synaptics.ll
; linux/optimized/vht.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/pack.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/bitops.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 9 occurrences:
; cpython/optimized/instrumentation.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/cgroup.ll
; linux/optimized/rsmisc.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
