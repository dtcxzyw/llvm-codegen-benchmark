
%"class.easylog::record_t.1699656" = type { %"class.std::chrono::time_point.1699657", i32, i32, %"class.std::__cxx11::basic_string.1699544", %"class.std::__cxx11::basic_string.1699544" }
%"class.std::chrono::time_point.1699657" = type { %"class.std::chrono::duration.1699630" }
%"class.std::chrono::duration.1699630" = type { i64 }
%"class.std::__cxx11::basic_string.1699544" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1699552", i64, %union.anon.76.1699553 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1699552" = type { ptr }
%union.anon.76.1699553 = type { i64, [8 x i8] }
%struct.page.2003047 = type { i64, %union.anon.36.2003048, %union.anon.44.2003049, %struct.atomic_t.2003001, [8 x i8] }
%union.anon.36.2003048 = type { %struct.anon.37.2003050 }
%struct.anon.37.2003050 = type { %union.anon.38.2003051, ptr, %union.anon.40.2003052, i64 }
%union.anon.38.2003051 = type { %struct.list_head.2003016 }
%struct.list_head.2003016 = type { ptr, ptr }
%union.anon.40.2003052 = type { i64 }
%union.anon.44.2003049 = type { %struct.atomic_t.2003001 }
%struct.atomic_t.2003001 = type { i32 }

; 28 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; nuttx/optimized/mm_memalign.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
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
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds %"class.easylog::record_t.1699656", ptr %3, i64 %2, i32 4
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.2003047, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; postgres/optimized/pg_lsn.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.2003047, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 72
  ret ptr %5
}

attributes #0 = { nounwind }
