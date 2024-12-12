
; 20 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/bignum.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/GCOV.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/timing.cpp.ll
; ozz-animation/optimized/track.cc.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100000000
  %3 = lshr i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2246822535
  %3 = lshr i64 %0, 32
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/track.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = mul nuw nsw i64 %0, 136657
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 94 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/imageSegmentation.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/watershed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %0, 4294967295
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 116
  %3 = lshr exact i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = lshr exact i64 %0, 2
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nsw i64 %0, 86400
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
