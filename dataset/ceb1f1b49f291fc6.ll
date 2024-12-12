
; 60 occurrences:
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
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/io.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 9
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; llvm/optimized/Preprocessor.cpp.ll
; postgres/optimized/slru.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
