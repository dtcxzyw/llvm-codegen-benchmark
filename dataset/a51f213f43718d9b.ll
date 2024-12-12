
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = and i64 %0, -245761
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = and i64 %0, -245761
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = and i64 %0, -4161537
  %6 = or i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
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
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 62
  %5 = and i64 %0, 4611686018427387903
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 12 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/memblock.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lvgl/optimized/lv_span.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = and i64 %0, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
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
  %5 = and i64 %0, 2251799813685247
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 51
  %5 = and i64 %0, 2251799813685247
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 24 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 27
  %5 = and i64 %0, -4160749569
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = and i64 %0, 255
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 8
  %5 = and i64 %0, 255
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 52
  %5 = and i64 %0, 4503599627370495
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
