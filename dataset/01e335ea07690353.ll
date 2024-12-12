
; 46 occurrences:
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
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; quantlib/optimized/date.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nsw i64 %1, 9
  %5 = add i64 %0, %4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw i64 %1, 3
  %5 = add i64 %0, %4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/psYoungGen.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl i64 %1, 1
  %5 = add i64 %0, %4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/ConvertUTFWrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add i64 %0, %4
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
