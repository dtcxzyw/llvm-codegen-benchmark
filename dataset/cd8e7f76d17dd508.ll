
; 45 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hdf5/optimized/H5EAhdr.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/posix-timers.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/rwMutexes.cpp.ll
; openusd/optimized/specType.cpp.ll
; openusd/optimized/type.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/memtable.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1055579395
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 252645135
  ret i64 %3
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; boost/optimized/to_chars.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 205
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 80
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
