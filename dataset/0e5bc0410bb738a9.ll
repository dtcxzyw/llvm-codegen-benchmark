
; 136 occurrences:
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
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
; cpython/optimized/hashtable.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openspiel/optimized/cfr_test.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/jumpdiffusionengine.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 128 occurrences:
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
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hermes.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_dir.ll
; nuttx/optimized/lib_srand.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageCache.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/basic_functions.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; quantlib/optimized/garch.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 20 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; luau/optimized/Parser.cpp.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/circlesgrid.cpp.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openjdk/optimized/g1Policy.ll
; quantlib/optimized/primenumbers.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
