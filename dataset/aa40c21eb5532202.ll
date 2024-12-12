
; 52 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/fmap.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/encode.c.ll
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
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/mm_init.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/zPageAllocator.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ruby/optimized/thread.ll
; spike/optimized/socketif.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
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

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
