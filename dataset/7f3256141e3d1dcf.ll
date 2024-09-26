
; 13 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
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
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ult i64 %0, 1024
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
