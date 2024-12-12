
; 76 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/connection.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/loop.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luau/optimized/Linter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/cardTableBarrierSet.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_cstring.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTraceReportPerf.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/session.ll
; postgres/optimized/variables.ll
; postgres/optimized/zic.ll
; qemu/optimized/blockdev.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/uid.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; z3/optimized/api_numeral.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 17 occurrences:
; brotli/optimized/decode.c.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/reboot.ll
; mitsuba3/optimized/properties.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; openusd/optimized/path.cpp.ll
; redis/optimized/bitops.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 10 occurrences:
; casadi/optimized/mx_function.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 144 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; arrow/optimized/crc32.cc.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/suggestions.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/profile.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmstat.ll
; lvgl/optimized/lv_string_builtin.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openjdk/optimized/jdmarker.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/php_pcre.ll
; php/optimized/type.ll
; quantlib/optimized/chisquaredistribution.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 15 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/core.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openjdk/optimized/png.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 251 occurrences:
; abseil-cpp/optimized/bit_cast_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/static_string.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmDebuggerProtocol.cxx.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/optimizer.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFixedList.cpp.ll
; eastl/optimized/TestFixedSList.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/box.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/setup.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/PerfEventsLinux.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/scriptset.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/cipher_test.cc.ll
; libquic/optimized/dh_test.cc.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/test_utilities.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; nix/optimized/hash.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/textarea.cpp.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/guardedMemory.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jniCheck.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/zMarkStack.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/mancala.cc.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; postgres/optimized/hba.ll
; postgres/optimized/varlena.ll
; proj/optimized/singleoperation.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; qemu/optimized/block.c.ll
; recastnavigation/optimized/Tests_DetourPathCorridor.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wolfssl/optimized/ssl.c.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 13 occurrences:
; cmake/optimized/escape.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-escape.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/mm_init.ll
; llvm/optimized/CommandLine.cpp.ll
; mimalloc/optimized/options.c.ll
; php/optimized/iconv.ll
; redis/optimized/module.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -3
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/blk-cgroup.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, 9223372036854775680
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/gcm.c.ll
; mimalloc/optimized/options.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -14
  %3 = icmp ult i64 %2, -13
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 64
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -2
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
