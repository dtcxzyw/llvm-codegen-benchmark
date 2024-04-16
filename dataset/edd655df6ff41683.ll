
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = or disjoint i32 %3, 3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/initramfs.ll
; protobuf/optimized/generated_message_reflection.cc.ll
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
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/seq_buf.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
