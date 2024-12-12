
; 4 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = ashr exact i64 %0, 6
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
