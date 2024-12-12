
; 37 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/filefn.cpp.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; graphviz/optimized/make_map.c.ll
; grpc/optimized/tcp_posix.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/radix-tree.ll
; linux/optimized/setup-bus.ll
; oiio/optimized/argparse.cpp.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; php/optimized/ascmagic.ll
; postgres/optimized/walsender.ll
; rocksdb/optimized/db_impl_open.cc.ll
; wireshark/optimized/tap-endpoints.c.ll
; wireshark/optimized/tap-iousers.c.ll
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
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
