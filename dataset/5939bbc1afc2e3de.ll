
%"struct.asio::detail::timer_queue<asio::detail::chrono_time_traits<std::chrono::_V2::steady_clock, asio::wait_traits<std::chrono::_V2::steady_clock>>>::heap_entry.2776499" = type { %"class.std::chrono::time_point.170.2776500", ptr }
%"class.std::chrono::time_point.170.2776500" = type { %"class.std::chrono::duration.2776406" }
%"class.std::chrono::duration.2776406" = type { i64 }
%struct._zend_op.2792291 = type { ptr, %union._znode_op.2792300, %union._znode_op.2792300, %union._znode_op.2792300, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2792300 = type { i32 }

; 29 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/js-norm.c.ll
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
; gromacs/optimized/muParserBytecode.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
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
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.asio::detail::timer_queue<asio::detail::chrono_time_traits<std::chrono::_V2::steady_clock, asio::wait_traits<std::chrono::_V2::steady_clock>>>::heap_entry.2776499", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/process.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; php/optimized/zend_inference.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, 1
  %4 = getelementptr nusw nuw %struct._zend_op.2792291, ptr %0, i64 %3, i32 6
  ret ptr %4
}

attributes #0 = { nounwind }
