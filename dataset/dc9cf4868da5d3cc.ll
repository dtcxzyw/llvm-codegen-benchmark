
; 27 occurrences:
; cmake/optimized/sha1.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; ruby/optimized/sha2.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_lens.cc.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/walmethods.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/clamfi.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 12 occurrences:
; c3c/optimized/unzipper.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/swf.c.ll
; clamav/optimized/vba_extract.c.ll
; libquic/optimized/e_rc2.c.ll
; opencv/optimized/knearest.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 128, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-face-builder.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; git/optimized/sha256.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2147483648, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1073741824, %1
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; icu/optimized/ucnv_ext.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openblas/optimized/dlapmr.c.ll
; openblas/optimized/dlapmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 145, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; lief/optimized/ssl_msg.c.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/blake2s.ll
; linux/optimized/vsprintf.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2147483646, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/ldebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 6, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openspiel/optimized/trade_comm.cc.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4096, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2048, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4096, %1
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; icu/optimized/ucnv_ext.ll
; openblas/optimized/dlapmr.c.ll
; openblas/optimized/dlapmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
