
; 37 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/operations.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/zlibmodule.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/fair.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/skbuff.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/COFFImportFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuttx/optimized/hcreate_r.c.ll
; opencv/optimized/svm.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/region.c.ll
; rocksdb/optimized/arena.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 4096)
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483648)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/xGlobals_x86.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zAddress_x86.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 42)
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 44)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
