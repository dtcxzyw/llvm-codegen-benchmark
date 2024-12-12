
; 2 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %5, %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 2 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %5, %4
  %7 = icmp samesign ult i64 %6, 32
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 32
  ret i1 %7
}

; 6 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 1
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 289
  ret i1 %7
}

attributes #0 = { nounwind }
