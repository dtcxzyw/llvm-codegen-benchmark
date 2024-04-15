
; 36 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/trace2.ll
; hyperscan/optimized/gough.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/pcm_lib.ll
; mimalloc/optimized/alloc-aligned.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; openexr/optimized/memory.c.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/xid.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/node.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 12 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; minetest/optimized/chat.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
