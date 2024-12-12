
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 0, %2
  ret i64 %3
}

; 19 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/graphml.ll
; clamav/optimized/hash.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; readerwriterqueue/optimized/bench.cpp.ll
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
define i64 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -79
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
