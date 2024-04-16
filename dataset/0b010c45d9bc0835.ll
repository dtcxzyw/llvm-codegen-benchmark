
%"class.std::shared_ptr.1701312" = type { %"class.std::__shared_ptr.1701313" }
%"class.std::__shared_ptr.1701313" = type { ptr, %"class.std::__shared_count.1700893" }
%"class.std::__shared_count.1700893" = type { ptr }

; 21 occurrences:
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/event_log.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr inbounds %"class.std::shared_ptr.1701312", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
