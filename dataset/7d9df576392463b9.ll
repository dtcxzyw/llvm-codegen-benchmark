
; 6 occurrences:
; clamav/optimized/pdf.c.ll
; libquic/optimized/tasn_dec.c.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; ruby/optimized/eval.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/Dump.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 3
  ret i1 %6
}

; 64 occurrences:
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
; cmake/optimized/nghttp2_buf.c.ll
; folly/optimized/JSONSchema.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/iconv.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lstrlib.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Dump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 2147483647
  ret i1 %6
}

; 17 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/dm-ioctl.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/phar.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
