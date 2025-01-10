
%"class.easylog::record_t.2776432" = type { %"class.std::chrono::time_point.2776433", i32, i32, %"class.std::__cxx11::basic_string.2776320", %"class.std::__cxx11::basic_string.2776320" }
%"class.std::chrono::time_point.2776433" = type { %"class.std::chrono::duration.2776406" }
%"class.std::chrono::duration.2776406" = type { i64 }
%"class.std::__cxx11::basic_string.2776320" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2776328", i64, %union.anon.76.2776329 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2776328" = type { ptr }
%union.anon.76.2776329 = type { i64, [8 x i8] }
%struct.page.3538486 = type { i64, %union.anon.36.3538487, %union.anon.44.3538488, %struct.atomic_t.3538440, [8 x i8] }
%union.anon.36.3538487 = type { %struct.anon.37.3538489 }
%struct.anon.37.3538489 = type { %union.anon.38.3538490, ptr, %union.anon.40.3538491, i64 }
%union.anon.38.3538490 = type { %struct.list_head.3538455 }
%struct.list_head.3538455 = type { ptr, ptr }
%union.anon.40.3538491 = type { i64 }
%union.anon.44.3538488 = type { %struct.atomic_t.3538440 }
%struct.atomic_t.3538440 = type { i32 }

; 34 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
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
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nuw %"class.easylog::record_t.2776432", ptr %3, i64 %2, i32 4
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.3538486, ptr %3, i64 %2, i32 1
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
  %4 = getelementptr %struct.page.3538486, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 72
  ret ptr %5
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
