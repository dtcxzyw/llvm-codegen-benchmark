
; 16 occurrences:
; llvm/optimized/VTableBuilder.cpp.ll
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
define i8 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; entt/optimized/meta_container.cpp.ll
; icu/optimized/serv.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(ptr %0) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %1 = zext i1 %.not to i8
  ret i8 %1
}

attributes #0 = { nounwind }
