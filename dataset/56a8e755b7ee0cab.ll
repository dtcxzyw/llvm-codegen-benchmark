
; 6 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000077(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %2, 1267650600228229401496703205376
  %4 = add nsw i128 %0, %3
  %5 = shl nuw nsw i128 %1, 32
  %6 = sub nuw nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
