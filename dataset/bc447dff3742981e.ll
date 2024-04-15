
; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

attributes #0 = { nounwind }
