
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 24 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/io.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; velox/optimized/Timestamp.cpp.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 152
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %0, %2
  %4 = add i64 %3, -2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 5898240
  ret i64 %4
}

attributes #0 = { nounwind }
