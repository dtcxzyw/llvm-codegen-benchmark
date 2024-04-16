
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854" = type { i64, i64 }
%"struct.(anonymous namespace)::ValuePair.2280096" = type { i32, i32 }

; 4 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair.2280096", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
