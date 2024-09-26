
; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; ninja/optimized/build_test.cc.ll
; openjdk/optimized/mulnode.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
