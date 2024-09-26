
; 29 occurrences:
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
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
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
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/rsparser.ll
; llvm/optimized/CommentSema.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -536
  %2 = udiv i64 %1, 520
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 9999
  %2 = udiv i64 %1, 10000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 9999
  %2 = udiv i64 %1, 10000
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 59
  %2 = udiv i64 %1, 60
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 99
  ret i32 %4
}

attributes #0 = { nounwind }
