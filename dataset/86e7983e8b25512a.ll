
; 8 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/time.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/dtoa.cc.ll
; ninja/optimized/build_test.cc.ll
; postgres/optimized/namespace.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/util.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/qmmminputgenerator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
