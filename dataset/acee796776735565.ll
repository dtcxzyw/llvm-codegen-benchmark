
%"class.easylog::record_t.1699656" = type { %"class.std::chrono::time_point.1699657", i32, i32, %"class.std::__cxx11::basic_string.1699544", %"class.std::__cxx11::basic_string.1699544" }
%"class.std::chrono::time_point.1699657" = type { %"class.std::chrono::duration.1699630" }
%"class.std::chrono::duration.1699630" = type { i64 }
%"class.std::__cxx11::basic_string.1699544" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1699552", i64, %union.anon.76.1699553 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1699552" = type { ptr }
%union.anon.76.1699553 = type { i64, [8 x i8] }

; 11 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
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
define i1 @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %"class.easylog::record_t.1699656", ptr %3, i64 %1, i32 4, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
