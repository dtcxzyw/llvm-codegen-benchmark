
; 61 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/zlibmodule.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/nfrs.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/fair.ll
; linux/optimized/indirect.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/random.ll
; linux/optimized/skbuff.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; nuttx/optimized/hcreate_r.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/parameter.c.ll
; php/optimized/pcre2_match_data.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/block_dirty-bitmap.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/region.c.ll
; rocksdb/optimized/arena.cc.ll
; slurm/optimized/builtin.ll
; slurm/optimized/launch.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/scancel.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4)
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 64)
  ret i32 %2
}

; 3 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.umax.i16(i16 %0, i16 100)
  %2 = call noundef i16 @llvm.umin.i16(i16 %1, i16 900)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
