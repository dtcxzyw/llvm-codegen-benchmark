
; 70 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
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
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
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
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/8139too.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/socketif.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
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
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 8 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
