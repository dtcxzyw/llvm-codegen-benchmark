
; 4 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000834(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a34(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
