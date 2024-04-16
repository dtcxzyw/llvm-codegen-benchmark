
; 16 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/lz_encoder.c.ll
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
define i8 @func0000000000000084(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1525678080
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, -1525678080
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870911
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000204(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 95
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 28
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, 110
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %3, %1
  %5 = icmp ugt i8 %0, 13
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
