
; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 7
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %1, 85
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 10
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 60
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, -60
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 5
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 146097
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -400
  %4 = add i64 %3, %0
  %5 = mul i64 %1, -365
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %1, 1000
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
