
; 40 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/apply.ll
; gromacs/optimized/trxio.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; quantlib/optimized/mexico.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = urem i32 %1, 7
  ret i32 %2
}

; 89 occurrences:
; abc/optimized/extraBddCas.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/benchmark.cpp.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/tpi.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_pps.ll
; linux/optimized/lib.ll
; linux/optimized/sch_api.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/lhash_test-bin-lhash_test.ll
; openssl/optimized/libcrypto-lib-dh_gen.ll
; openssl/optimized/libcrypto-shlib-dh_gen.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/math.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_misc_mchp_pfsoc_dmc.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 10
  ret i32 %2
}

; 81 occurrences:
; abc/optimized/rwrUtil.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_codecs_cn.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/dictbe.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/ebitmap.ll
; linux/optimized/interface.ll
; linux/optimized/lib.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; linux/optimized/workqueue.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/main.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/barrierSetNMethod.ll
; openssl/optimized/libtestutil-lib-random.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/file_dialog.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yosys/optimized/test_autotb.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 28
  %2 = urem i32 %1, 31
  ret i32 %2
}

; 16 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 26
  %2 = urem i32 %1, 27
  ret i32 %2
}

attributes #0 = { nounwind }
