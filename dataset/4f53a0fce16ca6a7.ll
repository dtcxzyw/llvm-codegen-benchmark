
; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 2
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %5, %4
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
