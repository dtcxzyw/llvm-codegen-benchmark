
; 68 occurrences:
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
; darktable/optimized/introspection_cacorrect.c.ll
; entt/optimized/meta_type.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/date.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rsparser.ll
; llvm/optimized/APSInt.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/mcts.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; postgres/optimized/heaptoast.ll
; spike/optimized/socketif.ll
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
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 13
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  ret i32 %3
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 100
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 40
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 60
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 99
  ret i32 %3
}

attributes #0 = { nounwind }
