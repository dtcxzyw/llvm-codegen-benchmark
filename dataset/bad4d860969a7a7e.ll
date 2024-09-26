
; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = sdiv exact i64 %1, 72
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %0, 7
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = sdiv exact i64 %1, 6
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %0, 85
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = sdiv exact i64 %1, 48
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %0, 10
  %7 = add i64 %5, %6
  ret i64 %7
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
  %4 = sdiv i64 %1, 1000
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %0, 1000
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
