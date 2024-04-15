
; 55 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cm_get_date.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/http.ll
; git/optimized/strbuf.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; icu/optimized/collation.ll
; linux/optimized/select.ll
; linux/optimized/sock.ll
; luajit/optimized/lj_profile.ll
; luajit/optimized/lj_profile_dyn.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/sqlite.ll
; php/optimized/cdf_time.ll
; php/optimized/parse_date.ll
; postgres/optimized/command.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/anet.ll
; redis/optimized/debug.ll
; ruby/optimized/iseq.ll
; slurm/optimized/slurm_pmi.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/ws_strptime.c.ll
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
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 9
  %2 = mul nsw i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
