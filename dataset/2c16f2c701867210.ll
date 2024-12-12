
; 28 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; jq/optimized/regerror.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; oniguruma/optimized/regerror.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; quantlib/optimized/histogram.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; ruby/optimized/regerror.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp sgt i64 %3, 47
  ret i1 %4
}

; 103 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/xds_client.cc.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/srcutree.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 2
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 180
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 136 occurrences:
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
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
; boost/optimized/compiler_log_formatter.ll
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
; boost/optimized/plain_report_formatter.ll
; boost/optimized/posix_specific.ll
; boost/optimized/progress_monitor.ll
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
; boost/optimized/unit_test_log.ll
; boost/optimized/unit_test_main.ll
; boost/optimized/unit_test_monitor.ll
; boost/optimized/unit_test_parameters.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; git/optimized/blame.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; gromacs/optimized/neldermead.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/Flags.cpp.ll
; luau/optimized/ToString.cpp.ll
; proxygen/optimized/ZlibStreamCompressor.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; xgboost/optimized/c_api.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 9223372036854775804
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
