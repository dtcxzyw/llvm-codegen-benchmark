
; 11 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; slurm/optimized/acct_policy.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 126 occurrences:
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
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; openjdk/optimized/g1Policy.ll
; php/optimized/array.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/cuddCheck.c.ll
; c3c/optimized/diagnostics.c.ll
; hdf5/optimized/H5B.c.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libevent/optimized/event.c.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
