
; 64 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; clamav/optimized/yc.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; postgres/optimized/planner.ll
; spike/optimized/socketif.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or i1 %2, %0
  %4 = and i32 %1, -65532
  %5 = icmp eq i32 %4, -1525678080
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; openusd/optimized/assetPath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -257
  %3 = icmp eq i32 %2, 37
  %4 = icmp eq i32 %1, 292
  %5 = or i1 %0, %4
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6144
  %3 = or i1 %2, %0
  %4 = and i32 %1, 61440
  %5 = icmp eq i32 %4, 61440
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 55296
  %4 = icmp sgt i32 %1, 1114111
  %5 = or i1 %0, %4
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
