
%class.QString.3440805 = type { %struct.QArrayDataPointer.0.3440806 }
%struct.QArrayDataPointer.0.3440806 = type { ptr, ptr, i64 }

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; quantlib/optimized/lsmbasissystem.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %3
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
; Function Attrs: nounwind
define ptr @func00000000000001e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define ptr @func0000000000000178(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw nuw i32, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = getelementptr %class.QString.3440805, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; openspiel/optimized/gin_rummy_utils.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000146(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000154(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
