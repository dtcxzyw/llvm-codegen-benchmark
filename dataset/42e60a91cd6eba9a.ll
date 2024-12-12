
%class.ShenandoahEvacOOMCounter.2747877 = type { i32, [60 x i8] }

; 21 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nanobind/optimized/trampoline.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4265267296055464877
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  %6 = and i64 %5, %1
  %7 = getelementptr nusw %class.ShenandoahEvacOOMCounter.2747877, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
