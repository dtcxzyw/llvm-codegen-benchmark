
; 37 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/static_dict.c.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cpython/optimized/formatter_unicode.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; graphviz/optimized/make_map.c.ll
; grpc/optimized/tcp_posix.cc.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xhci.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; oiio/optimized/argparse.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; php/optimized/ascmagic.ll
; postgres/optimized/walsender.ll
; rocksdb/optimized/db_impl_open.cc.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/capinfos.c.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
