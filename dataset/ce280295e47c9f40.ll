
; 33 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/dump_avx2.ll
; boost/optimized/dump_ssse3.ll
; boost/optimized/graphml.ll
; clamav/optimized/hash.cpp.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_lrc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/crc32c.cc.ll
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
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
