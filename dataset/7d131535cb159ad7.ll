
; 133 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
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
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/wall_time.cc.ll
; clamav/optimized/thrmgr.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/resource.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/util.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; luau/optimized/Profiler.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.util.ll
; openmpi/optimized/test_overhead.ll
; openusd/optimized/fileSystem.cpp.ll
; osqp/optimized/osqp_api.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; portaudio/optimized/pa_unix_util.c.ll
; postgres/optimized/pg_test_fsync.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/sundials_profiler.c.ll
; verilator/optimized/V3Os.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.000000e-09, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; ceres/optimized/wall_time.cc.ll
; luau/optimized/TimeTrace.cpp.ll
; luau/optimized/lperf.cpp.ll
; openusd/optimized/fileSystem.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call noundef double @llvm.fmuladd.f64(double %2, double 1.000000e+09, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
