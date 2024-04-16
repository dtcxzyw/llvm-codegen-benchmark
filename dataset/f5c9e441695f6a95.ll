
; 21 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/thermal.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/ascmagic.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
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
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 60
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ult i128 %1, 18446744073709551616
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
