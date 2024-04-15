
; 55 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; assimp/optimized/unzip.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_session.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/encode.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/base.ll
; linux/optimized/buffered_write.ll
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/mm_init.ll
; linux/optimized/nvram.ll
; linux/optimized/sqpoll.ll
; linux/optimized/tcp_input.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; postgres/optimized/dsa.ll
; postgres/optimized/md.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/thread.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/node_scheduler.ll
; spike/optimized/socketif.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/ftype-ipv6.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/lz4.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 1048576)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
