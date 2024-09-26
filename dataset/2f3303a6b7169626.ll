
; 87 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/fraigUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uhash.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filemap.ll
; linux/optimized/genetlink.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/init_64.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/seccomp.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xarray.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/heap.c.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/allocation.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/method.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/slru.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/shape.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wireshark/optimized/pcapio.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 61 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/lpkCut.c.ll
; clamav/optimized/crc.cpp.ll
; darktable/optimized/metadata.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/notes.ll
; gromacs/optimized/crc32.c.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/filemap.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memweight.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; linux/optimized/xarray.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
