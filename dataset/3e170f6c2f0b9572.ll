
; 7 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; libevent/optimized/buffer.c.ll
; postgres/optimized/nodeFuncs.ll
; ruby/optimized/vm_backtrace.ll
; slurm/optimized/log.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 63 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-bufq.ll
; curl/optimized/libcurl_la-dynhds.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mapping.ll
; linux/optimized/mlme.ll
; linux/optimized/mm_init.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/regmap.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_blk.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/launch.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %1, 2147483646
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
