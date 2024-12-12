
; 7 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openusd/optimized/changeList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -8
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/sched.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 106 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
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
; boost/optimized/debug.ll
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
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/kcmp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 3
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -40
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -1
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
