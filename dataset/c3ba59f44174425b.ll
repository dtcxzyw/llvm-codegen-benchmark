
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/freespace.ll
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/compile.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 62
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/memblock.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; lvgl/optimized/lv_span.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_mul.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw i64 %3, 51
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 51
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 26 occurrences:
; brotli/optimized/static_dict.c.ll
; c3c/optimized/bigint.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/timelapsers.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/json.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/dauTree.c.ll
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 27
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 52
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 52
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw i64 %3, 9
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
