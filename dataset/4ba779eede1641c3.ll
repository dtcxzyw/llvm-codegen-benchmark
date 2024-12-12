
; 62 occurrences:
; abc/optimized/mioSop.c.ll
; bullet3/optimized/b3Point2PointConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/modulegroups.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/dtls_record.c.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/exit.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mcast.ll
; linux/optimized/scsi_error.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/softmagic.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/prism.ll
; slurm/optimized/job_scheduler.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %1, i64 288
  %5 = icmp eq i32 %0, 3
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 381 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/failure_signal_handler_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/log_basic_test.cc.ll
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/UniqueNameGenerator.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/casadi_cli.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/dae_builder.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/implicit_runge-kutta.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sensitivity_analysis.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/test_linsol.cpp.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmCxxModuleMapper.cxx.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/cmDyndepCollation.cxx.ll
; cmake/optimized/cmExportLibraryDependenciesCommand.cxx.ll
; cmake/optimized/cmExtraCodeBlocksGenerator.cxx.ll
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmInstallTargetGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cmake/optimized/cmNinjaUtilityTargetGenerator.cxx.ll
; cmake/optimized/cmParseArgumentsCommand.cxx.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; cmake/optimized/cmSourceGroupCommand.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/bags_statistics.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/sequences_stats.cpp.ll
; cvc5/optimized/statistics_public.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/ts_generator.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/datafilefinder.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/selhelp.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; gromacs/optimized/treesupport.cpp.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/file_external_account_credentials.cc.ll
; grpc/optimized/jwt_verifier.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_http_rbac_filter.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/reslist.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/internal_linux.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/rand.cc.ll
; libquic/optimized/server.cc.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/JSONBackend.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ninja/optimized/util.cc.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.inspector_socket_server.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/gapi_render_perf_tests_ocv.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/gapi_video_perf_tests_cpu.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/or_imagenet.cpp.ll
; opencv/optimized/perf_abs.cpp.ll
; opencv/optimized/perf_accumulate.cpp.ll
; opencv/optimized/perf_adaptive_manifold.cpp.ll
; opencv/optimized/perf_addWeighted.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/perf_allocation.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_barcode.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_bgfg_knn.cpp.ll
; opencv/optimized/perf_bgfg_mog2.cpp.ll
; opencv/optimized/perf_bilateral.cpp.ll
; opencv/optimized/perf_bilateral_texture_filter.cpp.ll
; opencv/optimized/perf_bitwise.cpp.ll
; opencv/optimized/perf_blur.cpp.ll
; opencv/optimized/perf_bm.cpp.ll
; opencv/optimized/perf_canny.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/perf_compare.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/perf_convolution1d.cpp.ll
; opencv/optimized/perf_convolution3d.cpp.ll
; opencv/optimized/perf_corners.cpp.ll
; opencv/optimized/perf_cvround.cpp.ll
; opencv/optimized/perf_cvt_color.cpp.ll
; opencv/optimized/perf_daisy.cpp.ll
; opencv/optimized/perf_deepflow.cpp.ll
; opencv/optimized/perf_descriptor.cpp.ll
; opencv/optimized/perf_descriptors.cpp.ll
; opencv/optimized/perf_detection.cpp.ll
; opencv/optimized/perf_dft.cpp.ll
; opencv/optimized/perf_disflow.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_distanceTransform.cpp.ll
; opencv/optimized/perf_dnn_superres.cpp.ll
; opencv/optimized/perf_domain_transform.cpp.ll
; opencv/optimized/perf_dot.cpp.ll
; opencv/optimized/perf_ecc.cpp.ll
; opencv/optimized/perf_edgepreserving_filter.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_fast_hough_transform.cpp.ll
; opencv/optimized/perf_feature2d.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_filter2d.cpp.ll
; opencv/optimized/perf_find_ellipses.cpp.ll
; opencv/optimized/perf_floodfill.cpp.ll
; opencv/optimized/perf_goodFeaturesToTrack.cpp.ll
; opencv/optimized/perf_grayworld.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_histogram.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/perf_inRange.cpp.ll
; opencv/optimized/perf_inpaint.cpp.ll
; opencv/optimized/perf_input.cpp.ll
; opencv/optimized/perf_integral.cpp.ll
; opencv/optimized/perf_intelligent_scissors.cpp.ll
; opencv/optimized/perf_io_base64.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/perf_learning_based_color_balance.cpp.ll
; opencv/optimized/perf_lut.cpp.ll
; opencv/optimized/perf_mat.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/perf_merge.cpp.ll
; opencv/optimized/perf_minmaxloc.cpp.ll
; opencv/optimized/perf_moments.cpp.ll
; opencv/optimized/perf_morph.cpp.ll
; opencv/optimized/perf_msd.cpp.ll
; opencv/optimized/perf_net.cpp.ll
; opencv/optimized/perf_norm.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/perf_output.cpp.ll
; opencv/optimized/perf_phasecorr.cpp.ll
; opencv/optimized/perf_pnp.cpp.ll
; opencv/optimized/perf_pyramids.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/perf_radon_transform.cpp.ll
; opencv/optimized/perf_recurrent.cpp.ll
; opencv/optimized/perf_reduce.cpp.ll
; opencv/optimized/perf_reg.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; opencv/optimized/perf_resample.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/perf_retina.ocl.cpp.ll
; opencv/optimized/perf_ridge_detection_filter.cpp.ll
; opencv/optimized/perf_rlof.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/perf_run_length_morphology.cpp.ll
; opencv/optimized/perf_sepfilters.cpp.ll
; opencv/optimized/perf_sort.cpp.ll
; opencv/optimized/perf_spatialgradient.cpp.ll
; opencv/optimized/perf_split.cpp.ll
; opencv/optimized/perf_stat.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/perf_stich.cpp.ll
; opencv/optimized/perf_superres.cpp.ll
; opencv/optimized/perf_thining.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/perf_trackers.cpp.ll
; opencv/optimized/perf_tvl1optflow.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; opencv/optimized/perf_variational_refinement.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/perf_wechat_qrcode_pipeline.cpp.ll
; opencv/optimized/perf_weighted_median_filter.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/videocapture_gstreamer_pipeline.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfDeepImageLevel.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfFlatImageLevel.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfMultiPartOutputFile.cpp.ll
; openspiel/optimized/json.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/adapterRegistry.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/fieldTextureData.cpp.ll
; openusd/optimized/function.cpp.ll
; openusd/optimized/imageRegistry.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openvdb/optimized/Archive.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/soac.cpp.ll
; proj/optimized/grids.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/metrics.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; xgboost/optimized/file_iterator.cc.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/extract.ll
; yosys/optimized/liberty.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/preproc.ll
; yosys/optimized/sat.ll
; yosys/optimized/show.ll
; yosys/optimized/simplify.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 32
  ret ptr %4
}

; 15 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 17 occurrences:
; php/optimized/array.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; nix/optimized/primops.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = icmp ult i32 %0, 13
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = icmp slt i32 %0, 3
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; g2o/optimized/command_args.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = icmp eq i32 %0, 11
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 3
  %5 = icmp ult i32 %0, 13
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %1, i64 20
  %5 = icmp ult i32 %0, 13
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/topology.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -96
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ConstantRangeList.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 148
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, ptr %3, ptr %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/drm_plane.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 44
  %4 = getelementptr i8, ptr %1, i64 556
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 28
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/odictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %.v, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
