
; 19 occurrences:
; boost/optimized/sparring_partner.ll
; eastl/optimized/EACallback.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; ncnn/optimized/benchmark.cpp.ll
; nix/optimized/gc.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
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

attributes #0 = { nounwind }
