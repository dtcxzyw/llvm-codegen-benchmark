
; 58 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
