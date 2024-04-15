
; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = ashr i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
