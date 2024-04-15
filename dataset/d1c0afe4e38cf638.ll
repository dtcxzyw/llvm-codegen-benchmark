
; 46 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; brotli/optimized/bit_cost.c.ll
; cvc5/optimized/random.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/ScopedEventBaseThread.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/CFPSCounter.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openvdb/optimized/Formats.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/brin_bloom.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaMan.c.ll
; meshlab/optimized/mesh_graph.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 5
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 7 occurrences:
; abc/optimized/extraBddMisc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 8000
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
