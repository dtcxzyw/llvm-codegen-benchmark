
; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
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
define ptr @func0000000000000061(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 5 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; node/optimized/libnode.node_file.ll
; quantlib/optimized/ecb.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr nusw i8, ptr %1, i64 -48
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
