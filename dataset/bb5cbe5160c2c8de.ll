
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 2305843009213693952
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/static_string.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 44 occurrences:
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
; folly/optimized/JSONSchema.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; pocketpy/optimized/error.cpp.ll
; protobuf/optimized/arena.cc.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 42 occurrences:
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
; folly/optimized/JSONSchema.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp samesign ult i64 %5, 512
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahHeapRegion.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 104857599
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
