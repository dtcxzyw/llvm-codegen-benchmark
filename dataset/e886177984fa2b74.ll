
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.1699776" = type { %"struct.std::atomic.1699509", %"struct.std::atomic.111.1699579" }
%"struct.std::atomic.1699509" = type { %"struct.std::__atomic_base.1699522" }
%"struct.std::__atomic_base.1699522" = type { i64 }
%"struct.std::atomic.111.1699579" = type { %"struct.std::__atomic_base.112.1699580" }
%"struct.std::__atomic_base.112.1699580" = type { ptr }

; 11 occurrences:
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
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.1699776", ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; git/optimized/color.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
