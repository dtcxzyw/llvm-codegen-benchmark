
; 1 occurrences:
; spike/optimized/sltiu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/slti.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 95 occurrences:
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
; boost/optimized/test_tree.ll
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
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
