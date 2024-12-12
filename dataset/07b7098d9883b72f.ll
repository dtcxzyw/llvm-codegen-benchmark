
; 62 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/multibytecodec.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openvdb/optimized/AttributeSet.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/array.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 16 occurrences:
; git/optimized/line-range.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; velox/optimized/ExprCompiler.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 20 occurrences:
; cmake/optimized/zdict.c.ll
; eastl/optimized/TestString.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sub nuw nsw i64 2147483136, %3
  ret i64 %4
}

attributes #0 = { nounwind }
