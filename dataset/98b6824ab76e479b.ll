
; 40 occurrences:
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; git/optimized/kwset.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; lief/optimized/instructions.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersDecoder.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rocksdb/optimized/periodic_task_scheduler.cc.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 113 occurrences:
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
; boost/optimized/junit_log_formatter.ll
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
; boost/optimized/xml_log_formatter.ll
; boost/optimized/xml_report_formatter.ll
; cmake/optimized/cmGraphVizWriter.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; minetest/optimized/filesys.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; quantlib/optimized/dataparsers.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/state.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i64 10, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp ult i8 %1, %2
  %3 = select i1 %.not, i64 0, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; lvgl/optimized/lv_slider.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i64 84, i64 92
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
