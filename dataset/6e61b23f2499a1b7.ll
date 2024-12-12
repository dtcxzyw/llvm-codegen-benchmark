
; 13 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
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
define i1 @func0000000000000074(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, 3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = icmp ne i64 %1, %.neg
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, 4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = icmp ne i64 %1, %.neg
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
