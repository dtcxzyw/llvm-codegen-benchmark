
; 16 occurrences:
; eastl/optimized/EACallback.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; nix/optimized/gc.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; vcpkg/optimized/files.cpp.ll
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
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 1000
  %2 = mul nuw nsw i64 %1, 1000000
  ret i64 %2
}

; 8 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuttx/optimized/sched_timerexpiration.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/stanag4607.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 1000
  %2 = mul nuw nsw i32 %1, 1000000
  ret i32 %2
}

attributes #0 = { nounwind }
