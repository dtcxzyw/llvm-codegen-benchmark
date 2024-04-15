
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducerKVP.1699582" = type { %"struct.std::atomic.1699509", ptr }
%"struct.std::atomic.1699509" = type { %"struct.std::__atomic_base.1699522" }
%"struct.std::__atomic_base.1699522" = type { i64 }

; 20 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nanobind/optimized/trampoline.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
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
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 33
  %4 = xor i64 %3, %2
  %5 = and i64 %1, %4
  %6 = getelementptr inbounds %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducerKVP.1699582", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
