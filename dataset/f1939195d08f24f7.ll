
%"struct.asio::detail::timer_queue<asio::detail::chrono_time_traits<std::chrono::_V2::steady_clock, asio::wait_traits<std::chrono::_V2::steady_clock>>>::heap_entry.2776533" = type { %"class.std::chrono::time_point.170.2776534", ptr }
%"class.std::chrono::time_point.170.2776534" = type { %"class.std::chrono::duration.2776440" }
%"class.std::chrono::duration.2776440" = type { i64 }
%"class.QuantLib::Array.2847384" = type { %"class.std::unique_ptr.2847385", i64 }
%"class.std::unique_ptr.2847385" = type { %"struct.std::__uniq_ptr_data.2847386" }
%"struct.std::__uniq_ptr_data.2847386" = type { %"class.std::__uniq_ptr_impl.2847387" }
%"class.std::__uniq_ptr_impl.2847387" = type { %"class.std::tuple.2847388" }
%"class.std::tuple.2847388" = type { %"struct.std::_Tuple_impl.2847389" }
%"struct.std::_Tuple_impl.2847389" = type { %"struct.std::_Head_base.21.2847390" }
%"struct.std::_Head_base.21.2847390" = type { ptr }

; 28 occurrences:
; assimp/optimized/clipper.cpp.ll
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
define ptr @func0000000000000016(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = add nsw i64 %5, -1
  %7 = getelementptr nusw %"struct.asio::detail::timer_queue<asio::detail::chrono_time_traits<std::chrono::_V2::steady_clock, asio::wait_traits<std::chrono::_V2::steady_clock>>>::heap_entry.2776533", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 6 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/process.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = add nsw i64 %5, -1
  %7 = getelementptr nusw nuw %"class.QuantLib::Array.2847384", ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
