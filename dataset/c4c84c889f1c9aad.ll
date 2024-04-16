
; 46 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/domatcopy_k_rt.c.ll
; openblas/optimized/sgemm_direct.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/jpeg.c.ll
; darktable/optimized/tiff.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgemv_t.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/mcv.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/pfm.c.ll
; darktable/optimized/png.c.ll
; node/optimized/libnode.node_i18n.ll
; openmpi/optimized/coll_sm_module.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 12
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 21 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; graphviz/optimized/make_map.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dptts2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dpstrf.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dgemv_t.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openmpi/optimized/coll_han_allreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
