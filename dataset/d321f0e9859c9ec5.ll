
; 53 occurrences:
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
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/io.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 9223372036854775807
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

attributes #0 = { nounwind }
