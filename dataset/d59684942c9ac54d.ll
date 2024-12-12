
; 9 occurrences:
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr exact i32 %3, %2
  ret i32 %4
}

; 84 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/utils.cpp.ll
; freetype/optimized/ftlzw.c.ll
; graphviz/optimized/sgd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hid-lg-g15.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/tvbuff.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
