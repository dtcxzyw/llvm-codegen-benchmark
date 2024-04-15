
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %4, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
