
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = shl nsw i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
