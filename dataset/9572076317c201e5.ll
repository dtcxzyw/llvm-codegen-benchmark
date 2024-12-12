
; 31 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/ioremap.ll
; linux/optimized/keyring.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; freetype/optimized/ftbase.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/build_policy.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/filter_policy.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; spike/optimized/urcrsa32.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 63 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/barcode.cpp.ll
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
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/util_buffer.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/mulhu.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 12 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; ninja/optimized/build_test.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
