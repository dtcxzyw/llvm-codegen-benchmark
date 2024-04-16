
; 15 occurrences:
; abc/optimized/wlcBlast.c.ll
; spike/optimized/socketif.ll
; wireshark/optimized/packet-btatt.c.ll
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
define i8 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1525678080
  %4 = icmp eq i32 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000220(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %1, 10
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000208(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 18
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
